class ProjectColorSerializer < ActiveModel::Serializer
  attributes :id, :hex
  has_one :floss
  has_one :project
end
