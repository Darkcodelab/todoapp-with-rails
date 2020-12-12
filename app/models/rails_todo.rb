class RailsTodo < ApplicationRecord
    validates :todo, presence: true
end
