FactoryBot.define do
  factory :answer do
    body { "MyString" }
    question { nil }
  end

  trait :invalid_answer do
    body { nil }
  end
end
