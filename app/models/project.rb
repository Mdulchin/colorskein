class Project < ApplicationRecord
  belongs_to :user
  has_many :project_colors
  has_many :flosses, through: :project_colors
end
