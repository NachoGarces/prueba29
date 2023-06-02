class Job < ApplicationRecord
    has_many :applicants
    has_many :user, through: :applicants
end
