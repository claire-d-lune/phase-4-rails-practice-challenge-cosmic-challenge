class Planet < ApplicationRecord
    has_many :missions
    has_many :scientists, through: :missions

    validates :name, presence: true
    
end
