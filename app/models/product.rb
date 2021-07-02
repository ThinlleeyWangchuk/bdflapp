class Product < ApplicationRecord
    belongs_to :user
    has_one_attached :image
    has_many :orders_products
    has_many :orders, through: :orders_products
    
end
