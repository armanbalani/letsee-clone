class Order < ApplicationRecord
  belongs_to :user
  has_many :carts, dependent: :destroy
  has_many :reviews, dependent: :destroy
end
