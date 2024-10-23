FactoryBot.define do
   factory :link do
    name { "Thinknetica" }
    url { "http://thinknetica.com" }
  end

  trait :gist_link do
    name { "Gist" }
    url { "https://gist.github.com/alexbar83" }
  end
end
