class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.references :node

      t.timestamps
    end
    add_index :games, :node_id
  end
end
