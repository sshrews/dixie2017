class RemoveCoverFromEvents < ActiveRecord::Migration[5.1]
  def change
    remove_column :events, :cover, :string
  end
end
