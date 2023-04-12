class Cat < ApplicationRecord
  mount_uploader :img, ImageUploader


 scope :find_your_preference , -> (color,name){ where(color: color,name: name) }
  
end 

