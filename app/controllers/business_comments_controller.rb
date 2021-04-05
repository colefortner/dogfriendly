class BusinessCommentsController < ApplicationController
    def index
    end
    def new
        @business_comment = BusinessComment.new
    end
    def create
        @business_comment = BusinessComment.create(params.require(:business_comment).permit(:body, :user_id, :business_id))

        redirect_to '/'
    end
    def edit
    end
    def destroy
    end
end
