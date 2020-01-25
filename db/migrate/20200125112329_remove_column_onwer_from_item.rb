class RemoveColumnOnwerFromItem < ActiveRecord::Migration[5.1]
  def change
  	remove_column :items, :owner
  end
end
