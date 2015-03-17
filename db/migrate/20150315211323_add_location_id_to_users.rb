class AddLocationIdToUsers < ActiveRecord::Migration
  def change
    add_reference :profiles, :location, index: true
    add_foreign_key :profiles, :locations
  end
end
