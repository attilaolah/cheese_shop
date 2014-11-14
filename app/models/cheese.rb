class Cheese < ActiveRecord::Base
  has_many :shops, through: :stocks
  has_many :stocks
end
