class AddCatagoryToAds < ActiveRecord::Migration
  def change
    add_column :ads, :catagory, :string
  end
end
