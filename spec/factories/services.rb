FactoryBot.define do
  factory :service do
    patron { nil }
    provider { "MyString" }
    uid { "MyString" }
    access_token { "MyString" }
    access_token_secret { "MyString" }
    refresh_token { "MyString" }
    expires_at { "2024-03-07 15:09:20" }
    auth { "MyText" }
  end
end
