class User < ApplicationRecord
    has_many :user_flosses
    has_many :flosses, through: :user_flosses
    has_many :projects
    has_secure_password
end
