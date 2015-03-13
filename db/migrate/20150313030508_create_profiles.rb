class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :age
      t.string :seeking
      t.string :gender
      t.string :languages
      t.string :bio
      t.belongs_to :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :profiles, :users
  end
end
