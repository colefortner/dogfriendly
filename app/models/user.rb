class User < ApplicationRecord
   
  has_secure_password

  validates :username, presence: true,
    length: { minimum: 2, maximum: 15 , message: "must be between 2-15 characters"}, 
    format: { with: /\A[a-zA-Z0-9_]+\z/i, message: "can only consist of letters, numbers and underscores" },
    uniqueness: true
  validates :firstname, presence: true,
    length: { minmum: 2, maximum: 15, message: "must be between 2-15 characters"},
    format: { with: /\A[a-zA-Z]+\z/i, message: "can only consist of letters"}
  validates :password, presence: true,
    length: { minimum: 6, maximum: 15, message: "must be between 6-15 characters"}

  has_many :business_comments
  has_many :businesses, through: :business_comments
  has_many :ratings
  has_many :businesses, through: :ratings
  has_many :business_user_relationships
  has_many :businesses, through: :business_user_relationships
  has_many :user_user_relationships
  has_many :users, through: :user_user_relationships
  has_many :user_check_ins
  has_many :businesses, through: :user_check_ins

end


