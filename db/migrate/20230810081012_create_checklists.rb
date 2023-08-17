class CreateChecklists < ActiveRecord::Migration[7.0]
  def change
    create_table :checklists do |t|
      t.string :item, null: false
      t.boolean :completed

      t.timestamps
    end
  end
end
