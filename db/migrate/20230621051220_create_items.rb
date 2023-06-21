class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :text
      t.float :price
      t.string :description
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
