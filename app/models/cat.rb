class Cat < ApplicationRecord
  mount_uploader :img, ImageUploader


 scope :find_your_preference , -> (cat_params){ where(cat_params) }
  
end 

