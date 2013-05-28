class Photo < ActiveRecord::Base
 # attr_accessible :product_id
  belongs_to :product
  has_attached_file :data  
end
