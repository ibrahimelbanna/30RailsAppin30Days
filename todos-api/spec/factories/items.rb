# frozen_string_literal: true

FactoryBot.define do
  factory :item do
    name { Faker::StarWars.character }
    done false
    todo_nil nil
  end
end
