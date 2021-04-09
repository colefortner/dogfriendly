class UserUserRelationshipsController < ApplicationController

  def index
    @user_user_relationships = UserUserRelationship.all
  end

  def new
    @user_user_relationship = UserUserRelationship.new
  end

  def create
    @user_user_relationship = UserUserRelationship.create(params.require(:user_user_relationship).permit(:user_id, :friend_user_id))

    redirect_to '/users'
  end

  def edit
    @user_user_relationship = UserUserRelationship.find(params[:id])
  end

  def update
    @user_user_relationship = UserUserRelationship.find(params[:id])
    @user_user_relationship.update(relationship: true)

    redirect_to '/users'
  end
  
end
