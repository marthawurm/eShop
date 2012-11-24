class Item < ActiveRecord::Base
  attr_accessible :name, :category_id

  has_many :products
  belongs_to :category

end
