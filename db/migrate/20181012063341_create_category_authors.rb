class CreateCategoryAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :category_authors do |t|
      t.references :book, foreign_key: true
      t.integer :category_author_able_id
      t.string :category_author_able_type

      t.timestamps
    end
  end
end
