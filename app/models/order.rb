# == Schema Information
#
# Table name: orders
#
#  id             :integer          not null, primary key
#  address        :string
#  customer_email :string
#  fulffiled      :boolean
#  total          :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class Order < ApplicationRecord

  scope :fulffiled, -> { where(fulffiled: true) }
  scope :not_fulffiled, -> { where(fulffiled: false) }
  has_many :order_products
end
