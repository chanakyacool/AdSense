class AddAdTitleToAd < ActiveRecord::Migration
  def change
    add_column :ads, :adtitle, :string
  end
end
