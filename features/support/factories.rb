require 'factory_girl'

FactoryGirl.define do
  factory :person do |f|
    f.username 'testperson'
  end

  factory :item do |i|
    i.association :person
    i.description 'test description'
  end
end
