class Question < ApplicationRecord
  has_many :answers, dependent: :destroy
  belongs_to :user
  has_many_attached :files, dependent: :destroy
  has_many :links, dependent: :destroy, as: :linkable
  has_one :badge, dependent: :destroy

  accepts_nested_attributes_for :links, reject_if: :all_blank
  accepts_nested_attributes_for :badge, reject_if: :all_blank

  validates :title, :body, presence: true
end
