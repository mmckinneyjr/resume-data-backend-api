class Student < ApplicationRecord
	has_many :experiences
	has_many :educations
	has_many :skills
	has_many :capstones
	
	has_secure_password

	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :email, presence: true, uniqueness: true
	validates :phone_number, presence: true
end
