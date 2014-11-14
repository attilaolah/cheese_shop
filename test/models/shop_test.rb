require 'test_helper'

class ShopTest < ActiveSupport::TestCase
  test "create a shop with cheeses" do
    shop = Shop.create!(
      name: "The Whistling Cheese",
      cheeses: [
        Cheese.create!(name: "Bree"),
        Cheese.create!(name: "Ementaler"),
        Cheese.create!(name: "Kačkavalj"),
      ],
    )
    assert_equal 3, shop.cheeses.count
  end
end
