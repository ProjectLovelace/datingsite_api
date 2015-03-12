class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :token
      t.integer :age
      t.string :location
      t.string :seeking
      t.string :gender
      t.string :languages
      t.string :bio

      t.timestamps
    end
  end
end
