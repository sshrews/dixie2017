class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.datetime :date
      t.string :name
      t.string :artist1
      t.string :artist2
      t.integer :cover

      t.timestamps
    end
  end
end
