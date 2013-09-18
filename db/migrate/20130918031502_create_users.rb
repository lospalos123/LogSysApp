class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname 
      t.string :lname
      t.string :dob
      t.string :email 
      t.string :password
      t.string :department

      t.timestamps
    end
  end
end
