class UserUserRelationship < ApplicationRecord

  belongs_to :user

  def friend?(users, current_user)
    if (self.user_id == current_user.id) && (self.relationship == true)
      users.where(id: self.friend_user_id).first.firstname
    elsif (self.friend_user_id == current_user.id) && (self.relationship == true)
      users.where(id: self.user_id).first.firstname
    end
  end

  def friend_requests?(current_user)
    if (self.friend_user_id == current_user.id) && !(self.relationship == true)
      true
    end
  end

  # def friend_or_request?(user, current_user)
  #   if !(self == nil)
  #     if !(self.user_id == user.id && self.friend_user_id == current_user.id && self.relationship = true)
  #       if !(self.user_id == current_user.id && self.friend_user_id == user.id && self.relationship = true)
  #         if !(self.user_id == user.id && self.friend_user_id == current_user.id && self.relationship = false)
  #           if !(self.user_id == current_user.id && self.friend_user_id == user.id && self.relationship = false)
  #             true
  #           end
  #         end
  #       end
  #     end
  #   end
  # end
  
end
