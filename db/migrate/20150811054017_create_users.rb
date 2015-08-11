class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :email
      t.string :email_confirmation
      t.string :phone

      t.timestamps null: false
    end
  end
end