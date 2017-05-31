class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :icon
      t.string :website
      t.string :genre

      t.timestamps
    end
  end
end
