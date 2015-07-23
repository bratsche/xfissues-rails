class Issue < ActiveRecord::Base
  belongs_to :user
  belongs_to :location

  mount_uploader :photo, PhotoUploader
end
