# == Schema Information
#
# Table name: stocks
#
#  id         :integer          not null, primary key
#  amount     :integer
#  size       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  product_id :integer          not null
#
# Indexes
#
#  index_stocks_on_product_id  (product_id)
#
# Foreign Keys
#
#  product_id  (product_id => products.id)
#
class Stock < ApplicationRecord
  belongs_to :product
end
