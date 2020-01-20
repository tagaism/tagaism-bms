class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email, index: {unique: true}
      t.date :birthday
      t.boolean :status

      t.timestamps
    end
  end
end
