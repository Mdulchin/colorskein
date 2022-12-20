class UserFlossSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :floss_id
  has_one :user
  has_one :floss
end
