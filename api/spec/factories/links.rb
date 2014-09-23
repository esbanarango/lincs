# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :link do
    name           { Faker::Lorem.word }
    url            { generate(:url) }
    source         { Faker::Internet.domain_name }
    provider_name  { Faker::Internet.domain_word }
    thumbnail_url  { Faker::Company.logo }
    description    { Faker::Lorem.sentence(3) }
    author_name    { Faker::Name.name }
    rate 1.5
  end
end
