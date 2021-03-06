class User < ApplicationRecord
    # Invoke bcrypt to require AND hash passwords
    has_secure_password
    #If User is deleted, its posts are deleted as well
    has_many :posts, dependent: :destroy
    #Checks if email already exists in database
    validates_uniqueness_of :email
end
