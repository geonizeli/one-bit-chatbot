# frozen_string_literal: true

FactoryBot.define do
  factory :hashtag do
    name { FFaker::Lorem.word }
  end
end
