# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :node do
    sequence(:name) {|n| "like#{n}"}
    nodetype "common"
  end
end
