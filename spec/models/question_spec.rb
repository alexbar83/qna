require 'rails_helper'

RSpec.describe Question, type: :model do
  it {should validate_presecne_of :title }
  it {should validate_presecne_of :body }
end
