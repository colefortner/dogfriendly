class UsersController < ApplicationController
    

    def index
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

