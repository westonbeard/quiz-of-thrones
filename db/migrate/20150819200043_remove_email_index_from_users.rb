class RemoveEmailIndexFromUsers < ActiveRecord::Migration
  def change
    remove_index :users, :column => :email
    remove_index :users, :column => :reset_password_token
  end
end
