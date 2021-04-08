class BusinessesController < ApplicationController
    def index
        @businesses = Business.all
    end

    def show
        @business = Business.where(id: params[:id]).first
        @business_comments = @business.business_comments
        @ratings = Rating.all
    end
end
