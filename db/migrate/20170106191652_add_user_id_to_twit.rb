class AddUserIdToTwit < ActiveRecord::Migration[5.0]
  def change
    add_column :twits, :user_id, :integer
  end
end
