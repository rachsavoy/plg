FactoryBot.define do
  factory :license do
    user { nil }
    date_of_issuance { "2021-08-19" }
    location { "MyString" }
  end
end
