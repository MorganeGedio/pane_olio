class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.date :date
      t.float :lat
      t.float :long
      t.float :price
      t.text :description
      t.string :category

      t.timestamps
    end
  end
end
