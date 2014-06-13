FactoryGirl.define do
  factory :user do
    name     "Example User"
    email    "user@example.com"
    password "foobar"
    password_confirmation "foobar"

    factory :admin_user do 
    	admin true
    end
  end
end