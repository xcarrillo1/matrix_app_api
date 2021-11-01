class FixDescriptionColumnTypo < ActiveRecord::Migration[7.0]
  def change
    rename_column :characters, :desciption, :description
  end
end
