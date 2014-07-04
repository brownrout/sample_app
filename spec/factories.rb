FactoryGirl.define do
  factory :user do
    name     "Eric Brownrout"
    email    "eroc@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end