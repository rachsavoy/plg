FactoryBot.define do
  factory :blog do
    user { nil }
    subject { "MyString" }
    keywords { "MyString" }
    audience { "MyString" }
    locations { "MyString" }
  end
end
