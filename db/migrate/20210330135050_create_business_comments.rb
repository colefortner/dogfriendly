class CreateBusinessComments < ActiveRecord::Migration[6.1]
  def change
    create_table :business_comments do |t|
      t.string :body
      t.integer :business_id
      t.integer :user_id
    end
  end
end


