class CreateBakers < ActiveRecord::Migration[7.0]
  def change
    create_table :bakers do |t|
      t.string :name
      t.string :email
      t.string :description

      t.timestamps
    end
  end
end
