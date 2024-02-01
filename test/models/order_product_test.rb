# == Schema Information
#
# Table name: order_products
#
#  id         :integer          not null, primary key
#  quantity   :integer
#  size       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  order_id   :integer          not null
#  product_id :integer          not null
#
# Indexes
#
#  index_order_products_on_order_id    (order_id)
#  index_order_products_on_product_id  (product_id)
#
# Foreign Keys
#
#  order_id    (order_id => orders.id)
#  product_id  (product_id => products.id)
#
require "test_helper"

class OrderProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
