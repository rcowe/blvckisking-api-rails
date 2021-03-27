class AddForeignKeyToPersons < ActiveRecord::Migration[6.1]
  def change
    add_column :persons, :location_id, :integer
  end
end
