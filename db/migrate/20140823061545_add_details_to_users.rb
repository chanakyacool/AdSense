class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :dob, :date
    add_column :users, :username, :string
    add_column :users, :gender, :string
    add_column :users, :economy, :string
	add_column :users, :designation, :string
    add_column :users, :country, :string
    add_column :users, :state, :string
    add_column :users, :city, :string
  end
end
