class SessionsController < ApplicationController

    def new
    end

    def create
        @user = User.find_by(username: params[:username])
    
        if @user && @user.authenticate(params[:password])
    
            session[:user_id] = @user.id

            # @session = session[:user_id]
    
            redirect_to '/'
        else
            # look into flash warnings more when you get into authorizations 
            # flash[:warning] = "Failed login"
            redirect_to '/login'
        end
    end

    def destroy
        # session[:user_id] = nil
        # session[:session_id] = nil 
        reset_session
        redirect_to '/'
    end
end
