class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password_digest
  has_many :user_flosses
  has_many :flosses, through: :user_flosses
end
