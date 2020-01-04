class Event < ApplicationRecord
  PERMITTED_CATEGORIES = ["food", "olive oil", "bread", "music", "outing", "art", "kids"]

  validates :category, inclusion: { in: PERMITTED_CATEGORIES }
end
