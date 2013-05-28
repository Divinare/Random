class Product < ActiveRecord::Base
  attr_accessible :name, :price
  has_many :photos
  accepts_nested_attributes_for :photos, :allow_destroy => true
end