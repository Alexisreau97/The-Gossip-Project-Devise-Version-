class AddUsernameToGossip < ActiveRecord::Migration[5.2]
  def change
    add_column :gossips, :username, :string
  end
end
