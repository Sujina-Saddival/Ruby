class Student < ActiveRecord::Base
  attr_accessor :password_encrypt
  before_save :encrypt_password
  has_and_belongs_to_many :projects
  
 validates :firstname,presence: true 
 validates :lastname,presence:  true 
 validates :password,presence:  true 
 # validates :firstname,:lastname,:email,:password, :length => {:minimum => 2}
 validates :email, :presence => true,:uniqueness => {:case_sensitive => false},format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/, message: "Not a valid email Address" }
 validates :password, length: { minimum: 8 }
 validates_format_of :password, on: :create, :with => /[A-Z]/,:message=>'must have atleast 1 uppercase letter'
 validates_format_of :password, on: :create, :with => /[a-z]/,:message=>'must have atleast 1 lowercase letter'
 validates_format_of :password, on: :create, :with => /[0-9]/,:message=>'must have atleast one digit'  
 validates_format_of :password, on: :create, :with => /[`~!@#$%^&*()_+=-]/,:message=>'must have atleast one special character'

 
	def encrypt_password
    	if true
      		self.password = BCrypt::Engine.generate_salt
      		self.password = BCrypt::Engine.hash_secret(password_encrypt, password)
    	end
  	end
end
