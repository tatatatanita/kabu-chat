class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email,    null: false
      t.string :password, null: false
      t.string :nickname, null: false, index: true
      t.timestamps
    end
  end
end
