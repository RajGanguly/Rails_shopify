class ProductCategory < ApplicationRecord
  belongs_to :product
  belongs_to :category

	has_many :product_categories
	has_many :products, through: :product_categories  
end
