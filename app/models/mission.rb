class Mission < ApplicationRecord
    belongs_to :scientist
    belongs_to :planet

    validates :name, presence: true
    validates :scientist, presence: true
    validates :scientist, uniqueness: {scope: :name}
    validates :planet, presence: true

    
end