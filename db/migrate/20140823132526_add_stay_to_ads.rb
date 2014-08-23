class AddStayToAds < ActiveRecord::Migration
  def change
    add_column :ads, :stay, :boolean
  end
end
