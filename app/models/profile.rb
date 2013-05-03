class Profile < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  belongs_to :user
  attr_accessible :about, :hobbies, :star_sign, :avatar
end
