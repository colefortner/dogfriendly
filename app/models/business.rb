class Business < ApplicationRecord
    geocoded_by :address
    after_validation :geocode

    has_many :business_comments
    has_many :users, through: :business_comments
    has_many :ratings
    has_many :users, through: :ratings
    has_many :business_user_relationships
    has_many :users, through: :business_user_relationships
end

