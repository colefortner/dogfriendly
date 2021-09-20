class BusinessUserRelationshipsController < ApplicationController

  def index
  end

  def new
    @business_user_relationship = BusinessUserRelationship.new 
  end

  def create
    @business_user_relationship = BusinessUserRelationship.create(params.require(:business_user_relationship).permit(:relationship, :business_id, :user_id))

    redirect_to '/'
  end

  def destroy
    @business_user_relationship = BusinessUserRelationship.find(params[:id])
    @business_user_relationship.destroy

    redirect_to '/users', :notice => "Deleted"
  end
  
end
