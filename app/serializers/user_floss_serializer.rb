class UserFlossSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :floss
end
