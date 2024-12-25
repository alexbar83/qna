FactoryBot.define do
  sequence :answer_body do |n|
    "Body #{n}"
  end
  
  factory :answer do
    body { "MyString" }
    question { nil }
  end

  trait :invalid_answer do
    body { nil }
  end
end
