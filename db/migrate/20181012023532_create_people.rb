class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :avatar
      t.string :address
      t.string :introduction
      t.integer :status
      t.string :email
      t.string :password
      t.string :type, null: false

      t.timestamps
    end

  end
end
