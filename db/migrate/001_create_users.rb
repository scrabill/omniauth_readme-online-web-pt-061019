class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string "name"
      t.string "email"
      t.string "image"
      t.integer "uid"
    end
  end
end
