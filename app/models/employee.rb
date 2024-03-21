class Employee < ApplicationRecord
    validates :first_name, :last_name, :city, :address_line_1, :country, presence: true
    validates :personal_email, Presence: true, uniqueness: true 
end
