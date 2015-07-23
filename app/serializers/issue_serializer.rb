class IssueListSerializer < ActiveModel::Serializer
  attributes :id, :title

  has_one :location
end
