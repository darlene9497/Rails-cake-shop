class CreateCakes < ActiveRecord::Migration[7.0]
  def change
    create_table :cakes do |t|
      t.string :name
      t.integer :weight
      t.string :flavor
      t.string :ingredients

      t.timestamps
    end
  end
end
