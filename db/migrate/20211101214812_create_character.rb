class CreateCharacter < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :desciption
      t.string :img_url
    end
  end
end
