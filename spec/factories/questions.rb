FactoryBot.define do
  factory :question do
    title { "MyString" }
    body { "MyString" }
  end

  trait :invalid do
    title { nil }
  end
end
