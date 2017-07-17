class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :title, null: false
      t.text :body, null: false
      t.timestamps
    end
  end
end
