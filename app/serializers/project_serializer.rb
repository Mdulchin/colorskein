class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :user_id, :project_colors
  has_one :user

end
