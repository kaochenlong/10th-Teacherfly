class AddRoleToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :role, :string, default: "student" 
  end
end
