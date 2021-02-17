class OrderDrink < ApplicationRecord
    has_many :users
    has_many :order_drinks, through: :users
    belongs_to :drinks
    belongs_to :drink_ingredients
    belongs_to :ingredients
end
