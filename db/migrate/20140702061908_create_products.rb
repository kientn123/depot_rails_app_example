class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      # Let the price to have 8 degits of significance and 2 digits after the decimal point
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
