class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.text :description
      t.string :price
      t.string :tel

      t.timestamps null: false
    end
  end
end
