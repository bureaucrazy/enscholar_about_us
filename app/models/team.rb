class Team < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader


  validates :first_name, presence:true
  validates :last_name, presence:true
  validates :title, presence:true
  validates :position, presence:true
  validates :avatar, presence:true

end
