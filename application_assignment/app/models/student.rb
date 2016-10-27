class Student < ActiveRecord::Base
  attr_accessor :password_encrypt
  before_save :encrypt_password

def encrypt_password
    if true
      self.password = BCrypt::Engine.generate_salt
      self.password = BCrypt::Engine.hash_secret(password_encrypt, password)
    end
  end
end
