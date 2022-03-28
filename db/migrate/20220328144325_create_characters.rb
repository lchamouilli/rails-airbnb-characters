class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :nickname
      t.integer :average_rating
      t.text :description
      t.integer :price_hour
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
