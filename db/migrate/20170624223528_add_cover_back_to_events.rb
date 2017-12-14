class AddCoverBackToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :cover, :integer
  end
end
