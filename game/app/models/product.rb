class Product < ActiveRecord::Base
  attr_accessible :description, :image, :name, :price
  has_many :comments, as: :commentable
end
