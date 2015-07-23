class IssueListSerializer < ActiveModel::Serializer
  self.root = false

  attributes :id, :title

  has_one :location
end
