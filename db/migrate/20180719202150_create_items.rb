class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.decimal :price, precision: 5, scale: 2
      t.decimal :price2, precision: 5, scale: 2
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
