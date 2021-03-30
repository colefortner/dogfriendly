class Business < ApplicationRecord
    has_many :business_comments
    has_many :ratings
end

