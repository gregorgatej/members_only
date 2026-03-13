class AddIndexAndForeignKeyToPostsUserId < ActiveRecord::Migration[8.1]
  def change
    add_index :posts, :user_id
    add_foreign_key :posts, :users
  end
end
