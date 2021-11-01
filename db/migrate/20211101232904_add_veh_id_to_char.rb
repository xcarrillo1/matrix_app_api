class AddVehIdToChar < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :vehicle_id, :integer
  end
end
