class RemoveGenderFromAds < ActiveRecord::Migration
  def up
    remove_column :ads, :gender
  end

  def down
    add_column :ads, :gender, :string
  end
end
