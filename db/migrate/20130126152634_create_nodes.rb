class CreateNodes < ActiveRecord::Migration
  def change
    create_table :nodes do |t|
      t.string :name
      t.string :nodetype
      t.integer :section_id

      t.timestamps
    end
  end
end
