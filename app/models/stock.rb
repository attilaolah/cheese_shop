class Stock < ActiveRecord::Base
  belongs_to :shop
  belongs_to :cheese
end
