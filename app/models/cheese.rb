class Cheese < ActiveRecord::Base
  has_many :cheeses, through: :stocks
  has_many :stocks
end
