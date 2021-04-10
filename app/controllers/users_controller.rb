class UsersController < ApplicationController
    
  def index
    @user_relationships = UserUserRelationship.all
    @user_check_ins = UserCheckIn.all

    @businesses = Business.all
    @users = User.all
  end

  def show
  end
  
  def new
    @user = User.new
  end

  def create
    # @user = User.create(params.require(:user).permit(:firstname, :username, :password))
    @user = User.new(params.require(:user).permit(:avatar, :firstname, :username, :password))
    if @user.valid?
      @user.save
      session[:user_id] = @user.id

      redirect_to '/users'
    else
      flash.now[:messages] = @user.errors.full_messages[0]

      render :new
    end
  end

end

