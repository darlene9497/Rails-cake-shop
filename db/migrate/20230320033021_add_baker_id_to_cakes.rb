class AddBakerIdToCakes < ActiveRecord::Migration[7.0]
  def change
    add_column :cakes, :baker_id, :integer
  end
end
