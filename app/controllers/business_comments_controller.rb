class BusinessCommentsController < ApplicationController

  def index
  end
    
  def new
    @business_comment = BusinessComment.new
  end

  def create
    @business_comment = BusinessComment.new(params.require(:business_comment).permit(:body, :user_id, :business_id))
    if @business_comment.valid?
      @business_comment.save

      redirect_to request.referrer
    else
      flash[:messages] = @business_comment.errors.full_messages[0]
     
      redirect_to request.referrer 
    end        
  end

  def edit
    @business_comment = BusinessComment.find(params[:id])
  end

  def update

  end

  def destroy
  end
  
end




