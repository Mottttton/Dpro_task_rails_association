class Order < ApplicationRecord
  has_many :order_foods
  has_many :orders, through: :order_foods
  belongs_to :customer
  belongs_to :address
end
