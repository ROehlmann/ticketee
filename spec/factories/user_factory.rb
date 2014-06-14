FactoryGirl.define do
	sequence(:email) { |n| "user#{n}@example.com" }

  factory :user do
    name     "Example User"
    email    { generate(:email) }
    password "foobar"
    password_confirmation "foobar"

    factory :admin_user do 
    	admin true
    end
  end
end