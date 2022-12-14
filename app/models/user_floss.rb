class UserFloss < ApplicationRecord
  belongs_to :user
  belongs_to :floss
  # validates :floss, uniqueness: {scope: :user}
end
