class User < ApplicationRecord
    # after_create :set_users_friend_id
    has_secure_password
    validates :username, length: { maximum: 10 , message: "User names must be 10 characters or less"}

    has_many :business_comments
    has_many :businesses, through: :business_comments
    has_many :ratings
    has_many :businesses, through: :ratings
    has_many :business_user_relationships
    has_many :businesses, through: :business_user_relationships
    has_many :user_user_relationships
    has_many :users, through: :user_user_relationships


    # private

    # def set_users_friend_id
    #     self.friend_user_id = self.id
    #     puts "##################"
    #     puts self.id
    #     puts self.friend_user_id
    #     puts "##################"

    # end
end


