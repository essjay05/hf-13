class User < ApplicationRecord
# Invoke bcrypt to require AND hash passwords
has_secure_password
#If User is deleted, its posts are deleted as well

#Checks if email already exists in database
end
