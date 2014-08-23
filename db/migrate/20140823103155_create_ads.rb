class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.integer :age
      t.string :gender
      t.string :economy
      t.string :designation
      t.string :country
      t.string :state
      t.string :city

      t.timestamps
    end
  end
end
