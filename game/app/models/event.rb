class Event < ActiveRecord::Base
  attr_accessible :article, :data, :description
  has_many :comments, as: :commentable
end
