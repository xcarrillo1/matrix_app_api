class CreateVehicle < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :stlye 
    end
  end
end
