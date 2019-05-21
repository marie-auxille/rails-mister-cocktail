class Ingredient < ApplicationRecord
  validates :name, uniqueness: true, allow_blank: false
  has_many :doses
  validates :name, presence: true, allow_blank: false
end
