FactoryGirl.define do
  factory :status do
    name "MyString"
    color "MyString"
    description "MyText"
  end
  factory :project do
    name "MyString"
    status "MyString"
    description "MyText"
  end
end
