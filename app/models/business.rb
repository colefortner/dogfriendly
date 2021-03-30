class Business < ApplicationRecord
    has_many :business_comments
    has_many :users, through: :business_comments
    has_many :ratings
    has_many :users, through: :ratings
end

