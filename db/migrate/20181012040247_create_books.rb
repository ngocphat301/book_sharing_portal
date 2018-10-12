class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.references :person, foreign_key: true
      t.string :name
      t.string :introduction
      t.string :cover
      t.string :content
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :quantity
      t.integer :status

      t.timestamps
    end
  end
end
