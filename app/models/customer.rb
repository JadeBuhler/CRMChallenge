class Customer < ApplicationRecord
    belongs_to :province, optional: true

    validates :FullName, :PhoneNumber, :Image, presence: true
    validates :FullName, length: {minimum: 10}
    validates :FullName, length: {maximum: 50}
    validates :PhoneNumber, length: {is: 14}
end
