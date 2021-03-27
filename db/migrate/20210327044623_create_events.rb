class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.integer :year
      t.string :eventname
      t.string :image
      t.string :video
      t.string :description
      t.string :accomplishments
      t.string :references
      t.timestamps
    end
  end
end
