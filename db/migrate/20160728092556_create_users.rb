class CreateUsers < ActiveRecord::Migration
  def change
    create_table :Tweet do |t|
      t.string :name
      t.string :password

      t.timestamps null: false
    end
  end
end
