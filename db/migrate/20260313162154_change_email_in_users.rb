class ChangeEmailInUsers < ActiveRecord::Migration[8.1]
  def change
    change_column :users, :email, :string, null: false, default: ""
  end
end
