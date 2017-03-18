class CreateConsumers < ActiveRecord::Migration
  def change
    create_table :consumers do |t|
      t.string :email
      t.string :name
      t.integer :password

      t.timestamps null: false
    end
  end
end
