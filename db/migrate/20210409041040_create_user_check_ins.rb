class CreateUserCheckIns < ActiveRecord::Migration[6.1]
  def change
    create_table :user_check_ins do |t|
      t.boolean :checked_in, default: false
      t.integer :business_id
      t.integer :user_id
    end
  end
end
