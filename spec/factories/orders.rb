FactoryBot.define do
  factory :order do
    num { "MyString" }
    recipient { "MyString" }
    tel { "MyString" }
    address { "MyString" }
    note { "MyText" }
    user { nil }
    state { "MyString" }
    paid_at { "2022-04-24 10:19:35" }
    transaction_id { "MyString" }
  end
end
