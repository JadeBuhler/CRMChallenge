class Customer < ApplicationRecord
    validates :FullName, :PhoneNumber, :Image, presence: true
    validates :FullName, length: {minimum: 10}
    validates :FullName, length: {maximum: 50}
    validates :PhoneNumber, length: {is: 14}
end
