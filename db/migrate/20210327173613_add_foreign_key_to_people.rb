class AddForeignKeyToPeople < ActiveRecord::Migration[6.1]
  def change
    add_column :people, :location_id, :integer
  end
end
