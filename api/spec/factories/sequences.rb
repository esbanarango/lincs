FactoryGirl.define do
  sequence(:url) { |n| "#{Faker::Internet.url}#{n}" }
end