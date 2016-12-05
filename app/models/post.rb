class Post < ApplicationRecord
  # Image uploader
  mount_uploader :image, ImageUploader
end
