# typed: false
class Company < ApplicationRecord
  include GlobalSearchable
  include Searchable

  has_many :game_developers
  has_many :developed_games, through: :game_developers, source: :game

  has_many :game_publishers
  has_many :published_games, through: :game_publishers, source: :game

  validates :name,
    presence: true,
    length: { maximum: 120 }

  validates :wikidata_id,
    uniqueness: true,
    allow_nil: true,
    numericality: {
      only_integer: true,
      allow_nil: true,
      greater_than: 0
    }

  global_searchable :name
  searchable :name
end
