class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :image
  has_one :user
end
