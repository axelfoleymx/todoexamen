class CreateCurses < ActiveRecord::Migration
  def change
    create_table :curses do |t|
      t.string :name
      t.date :date
      t.float :price

      t.timestamps null: false
    end
  end
end
