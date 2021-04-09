class UserCheckInsController < ApplicationController

  def index
    @user_check_ins = UserCheckIn.all
  end
  
  def new
    @user_check_in = UserCheckIn.new 
  end
  
  def create
    @user_check_in = UserCheckIn.create(params.require(:user_check_in).permit(:checked_in, :business_id, :user_id))
  
    redirect_to request.referrer
  end
  
  def destroy
    @user_check_in = UserCheckIn.find(params[:id])
    @user_check_in.destroy
  
    redirect_to request.referrer
  end

end
