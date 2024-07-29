class CreateEntries < ActiveRecord::Migration[7.1]
  def change
    create_table :entries do |t|
      t.date :date
      t.text :todo
      t.text :fun
      t.text :grateful

      t.timestamps
    end
  end
end
