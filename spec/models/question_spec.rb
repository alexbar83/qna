require 'rails_helper'

RSpec.describe Question, type: :model do
  it {should validate_presecne_of :title }
  it {should validate_presecne_of :body }

  it { should have_many(:answers).dependent(:destroy) }
end
