FactoryBot.define do
  factory :match_participation do
    association :match
    association :participant
    winner { false }
    color { 'black' }
  end

  trait :white do
    color { 'white' }
  end

  trait :won do
    winner { true }
  end
end
