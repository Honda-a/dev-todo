FactoryBot.define do
  factory :user do
    email { "MyString" }
    password_digest { "MyString" }
    name { "MyText" }
    surname { "MyText" }
    subscribe { "MyString" }
  end
end
