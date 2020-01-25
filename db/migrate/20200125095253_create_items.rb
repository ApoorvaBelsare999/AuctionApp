class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :owner
      t.string :name
      t.float :bidcost
      t.string :bidder

      t.timestamps
    end
  end
end
