class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_type
      t.integer :item_id_ref
      t.string :item_name
      t.text :item_description
      t.boolean :can_sell
      t.float :costliness
      t.integer :level_requirement

      t.timestamps null: false
    end
  end
end
