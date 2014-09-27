class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model
      t.date :previous
      t.integer :schedule
      t.references :user, index: true

      t.timestamps
    end
  end
end
