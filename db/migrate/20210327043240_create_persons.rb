class CreatePersons < ActiveRecord::Migration[6.1]
  def change
    create_table :persons do |t|
      t.integer :year
      t.string :firstname
      t.string :lastname
      t.string :image
      t.string :video
      t.string :description
      t.string :accomplishments
      t.string :references
      t.timestamps
    end
  end
end
