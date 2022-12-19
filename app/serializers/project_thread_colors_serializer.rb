class ProjectThreadColorsSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :user_id
  has_one :user
  has_many :project_colors
end
