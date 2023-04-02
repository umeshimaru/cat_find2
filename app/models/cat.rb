class Cat < ApplicationRecord
  mount_uploader :img, ImageUploader
end
