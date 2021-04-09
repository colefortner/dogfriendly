class UserUserRelationship < ApplicationRecord

  belongs_to :user

  def friend?(users, current_user)
    if (self.user_id == current_user.id) && (self.relationship == true)
      users.where(id: self.friend_user_id).first.firstname
    elsif(self.friend_user_id == current_user.id) && (self.relationship == true)
      users.where(id: self.user_id).first.firstname
    end
  end

  def friend_requests?(users, current_user)
    if (self.friend_user_id == current_user.id) && !(self.relationship == true)
      return true
    end
  end
  
end
