FactoryBot.define do
  factory :product do
    name { "MyString" }
    vender { nil }
    list_price { "9.99" }
    sell_price { "9.99" }
    on_sell { false }
    code { "MyString" }
    deleted_at { "2022-04-07 15:38:08" }
  end
end
