class Province < ApplicationRecord
    has_many :customers

    validates :Name, presence: true
end
