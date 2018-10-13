class CreateBorrows < ActiveRecord::Migration[5.2]
  def change
    create_table :borrows do |t|
      t.references :book, foreign_key: true
      t.references :person, foreign_key: true
      t.datetime :borrow_at
      t.datetime :term_at
      t.integer :status

      t.timestamps
    end
  end
end
