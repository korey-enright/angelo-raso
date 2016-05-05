class CreatePasta < ActiveRecord::Migration
  def change
    create_table :pasta do |t|
      t.string :name
      t.string :texture
      t.string :color
      t.float  :price

      t.timestamps null: false
    end
  end
end
