FactoryBot.define do
  factory :game do
    name { "Half-Life 2" }

    trait :description do
      description { "A 2004 first-person shooter video game created by Valve." }
    end

    trait :cover do
      after(:build) do |game|
        game.cover.attach(io: File.open(Rails.root.join('spec', 'factories', 'images', 'crysis.jpg')), filename: 'crysis.jpg', content_type: 'image/jpg')
      end
    end

    trait :series do
      series
    end

    trait :wikidata_id do
      wikidata_id { Faker::Number.number(6) }
    end

    factory :game_with_cover, traits: [:cover]
    factory :game_with_everything, traits: [:description, :cover, :series, :wikidata_id]
  end
end
