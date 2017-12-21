class Post < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  belongs_to :user
end
