# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :link do
    name "MyString"
    url "MyString"
    source "MyString"
    provider_name "MyString"
    thumbnail_url "MyString"
    description "MyText"
    author_name ""
    rate 1.5
  end
end
