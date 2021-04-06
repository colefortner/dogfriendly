class User < ApplicationRecord
    has_secure_password

    has_many :business_comments
    has_many :businesses, through: :business_comments
    has_many :ratings
    has_many :businesses, through: :ratings
    has_many :business_user_relationships
    has_many :businesses, through: :business_user_relationships
end


