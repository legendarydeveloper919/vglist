FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "johndoe#{n}@example.com" }
    password { "password" }
    sequence(:username) { |n| "johndoe#{n}" }
    bio { "My name is John Doe and I love video games." }

    factory :confirmed_user do
      after(:create) { |user| user.confirm }

      factory :confirmed_user_with_avatar do
        after(:build) do |user|
          user.avatar.attach(io: File.open(Rails.root.join('spec', 'factories', 'images', 'avatar.jpg')), filename: 'avatar.jpg', content_type: 'image/jpg')
        end
      end
    end
  end

  factory :moderator, class: 'User' do
    sequence(:email) { |n| "moderator#{n}@example.com" }
    password { "password" }
    sequence(:username) { |n| "moderator#{n}" }
    bio { "I am a moderator." }
    role { :moderator }

    factory :confirmed_moderator do
      after(:create) { |user| user.confirm }
    end
  end

  factory :admin, class: 'User' do
    sequence(:email) { |n| "admin#{n}@example.com" }
    password { "password" }
    sequence(:username) { |n| "admin#{n}" }
    bio { "I am an admin." }
    role { :admin }

    factory :confirmed_admin do
      after(:create) { |user| user.confirm }
    end
  end
end
