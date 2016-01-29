class Team < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader

  validates :first_name, :last_name, :title, :position, :avatar, presence:true
end
