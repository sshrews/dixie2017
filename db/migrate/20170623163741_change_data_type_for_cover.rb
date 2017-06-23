class ChangeDataTypeForCover < ActiveRecord::Migration[5.1]
  def change
  	change_column :events, :cover, :string
  end
end
