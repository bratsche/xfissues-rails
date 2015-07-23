class Location < ActiveRecord::Base
  has_many :issues
end
