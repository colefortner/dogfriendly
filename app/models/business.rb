class Business < ApplicationRecord

  geocoded_by :address
  after_validation :geocode

  has_many :business_comments
  has_many :users, through: :business_comments
  has_many :ratings
  has_many :users, through: :ratings
  has_many :business_user_relationships
  has_many :users, through: :business_user_relationships
  has_many :user_check_ins
  has_many :users, through: :user_check_ins

  def average
    average = 0
    self.ratings.each do |rating|
      average = average + rating.rating
    end

    if self.ratings.length == 0
      return 0
    else
      average/self.ratings.length
    end
  end
  
end

