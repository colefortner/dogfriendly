class CreateUserUserRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :user_user_relationships do |t|
      t.boolean :relationship, default: false
      t.integer :user_id
      t.integer :friend_user_id
    end
  end
end
