FactoryGirl.define do
  factory :order do
    user
    startDate
    endDate
    destinations
  end
end
