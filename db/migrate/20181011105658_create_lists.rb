class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.belongs_to :info, polymorphic: true
      t.references :book , foreign_key: true

      t.timestamps
    end
    add_index :lists, [:info_id, :info_type, :book_id]
  end
end
