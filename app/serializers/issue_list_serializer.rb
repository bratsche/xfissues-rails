class IssueListSerializer < ActiveModel::Serializer
  self.root = false

  attributes :id, :subject, :description, :photo_url

  has_one :location
end
