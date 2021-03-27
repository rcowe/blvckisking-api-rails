class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.integer :year
      t.string :period
      t.string :original_location
      t.string :firstname
      t.string :lastname
      t.string :image1
      t.string :image2
      t.string :video1
      t.string :video2
      t.string :description
      t.string :accomplishments
      t.string :references
      t.timestamps
    end
  end
end
