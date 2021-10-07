FactoryBot.define do
  factory :ticket do
    user { nil }
    department { "MyString" }
    email { "MyString" }
    completed { false }
    content { "MyText" }
  end
end
