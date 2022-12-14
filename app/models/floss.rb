class Floss < ApplicationRecord
    has_many :user_flosses
    has_many :users, through: :user_flosses
end
