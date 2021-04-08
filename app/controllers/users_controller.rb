class UsersController < ApplicationController
    

    def index
        @user_relationships = UserUserRelationship.all
        @businesses = Business.all
        @users = User.all
    end

    def new
        @user = User.new

    end

    def create
        @user = User.create(params.require(:user).permit(:firstname, :username, :password))

        session[:user_id] = @user.id

        redirect_to '/'
    end

end

