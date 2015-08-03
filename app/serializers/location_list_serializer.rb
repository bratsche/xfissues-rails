class LocationListSerializer < ActiveModel::Serializer
  self.root = false

  attributes :id, :latitude, :longitude, :name
end
