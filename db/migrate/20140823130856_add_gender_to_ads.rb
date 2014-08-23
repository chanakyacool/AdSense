class AddGenderToAds < ActiveRecord::Migration
  def change
    add_column :ads, :male, :boolean
    add_column :ads, :female, :boolean
  end
end
