class BusinessComment < ApplicationRecord

  validates :body, presence: true,
    length: { maximum: 100 , message: "over 100 characters"},
    format: { with: /\A[a-zA-Z0-9 !.,'?]+\z/i, message: "special characters are not allowed" }

  belongs_to :business
  belongs_to :user
  
end


