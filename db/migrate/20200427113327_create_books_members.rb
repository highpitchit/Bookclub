class CreateBooksMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :books_members do |t|
      t.references :boo, null: false, foreign_key: true
      t.references :genre, null: false, foreign_key: true

      t.timestamps
    end
  end
end
