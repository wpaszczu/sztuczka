class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.text :co
      t.string :czego
      t.datetime :czas1
      t.datetime :czas2
      t.datetime :czas3

      t.timestamps null: false
    end
  end
end
