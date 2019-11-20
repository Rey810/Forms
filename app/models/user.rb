class User < ApplicationRecord
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i

    validates :username, presence: true, length: { maximum: 15 }
    validates :email, presence: true, format: { with: VALID_EMAIL_REGEX } 
    validates :password, presence: true, length: { minimum: 6 }

end
