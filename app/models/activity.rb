class Activity < ApplicationRecord
    has_many :signups, dependent: :delete_all
    has_many :campers, through: :signups
end
