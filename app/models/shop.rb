class Shop < ActiveRecord::Base
  has_many :shops, through: :stocks
  has_many :stocks
end
