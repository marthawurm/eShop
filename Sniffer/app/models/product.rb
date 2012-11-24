class Product < ActiveRecord::Base
  attr_accessible :name, :seller_id, :category_id, :item_id, :description, :price
  belongs_to :seller
  belongs_to :category
  belongs_to :item
end
