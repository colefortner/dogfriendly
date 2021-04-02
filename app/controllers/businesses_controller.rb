class BusinessesController < ApplicationController
    def index
        @businesses = Business.all
        @ratings = Rating.all
        @average = 0
        @ratings.each do |rating|
            @average = @average + rating.rating
        end
  
        puts @ratings.length
    end

    def show
        @business = Business.where(id: params[:id]).first
        @business_commnets = @business.business_comments
    end

    def average(business, ratings)
        average = 0
        business.ratings.each do |rating|
            average = average + rating.rating
        end
        if business.ratings.length == 0
            return 0
        else
            average/business.ratings.length
        end
        # puts ratings.length
        # puts average / ratings.length
    end
    helper_method :average

end
