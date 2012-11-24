class Seller < ActiveRecord::Base
  attr_accessible :email, :name, :phone_number, :town, :web_address

has_many :products

end
