class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.text :flag_img
      t.integer :size
      t.integer :population
      t.string :language
      t.string :currency

      t.timestamps null: false
    end
  end
end
