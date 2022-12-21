class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :user_id, :project_colors, :flosses
  has_one :user
  # has_many :flosses

end
