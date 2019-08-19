class CreateStructures < ActiveRecord::Migration[6.0]
  def change
    create_table :structures, id: :uuid do |t|
      t.references :project, null: false, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
