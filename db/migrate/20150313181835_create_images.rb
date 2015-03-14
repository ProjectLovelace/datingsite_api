class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :url
      t.belongs_to :profile, index: true
      t.timestamps
    end
  end
end
