class CreateBusinessUserRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :business_user_relationships do |t|
      t.boolean :relationship
      t.integer :business_id
      t.integer :user_id
    end
  end
end
