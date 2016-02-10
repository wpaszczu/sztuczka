class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :title
      t.text :opisik
      t.text :opis
      t.text :meta
      t.text :recenzja
      t.string :rodzaj

      t.timestamps null: false
    end
  end
end
