class Employee < ActiveRecord::Base
	validates :firstname,presence: true 
	# belongs_to :organization
	has_many :departments
	has_many :organizations, :through => :departments
end
