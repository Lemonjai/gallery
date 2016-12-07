class Post < ApplicationRecord
  # Image uploader
  mount_uploader :image, ImageUploader
  # Add association with user
  belongs_to :user
end
