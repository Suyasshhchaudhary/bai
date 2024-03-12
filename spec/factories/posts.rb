FactoryBot.define do
  factory :post do
    title { "MyString" }
    description { "MyText" }
    demand { 1.5 }
  end
end
