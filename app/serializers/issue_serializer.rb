class IssueSerializer < ActiveModel::Serializer
  attributes :id, :subject, :description, :location_id, :photo_url
end
