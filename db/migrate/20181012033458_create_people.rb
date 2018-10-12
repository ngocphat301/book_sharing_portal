class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :avatar
      t.string :address
      t.string :introduction
      t.string :email
      t.string :password
      t.integer :status
      t.string :type

      t.timestamps
    end
  end
end
