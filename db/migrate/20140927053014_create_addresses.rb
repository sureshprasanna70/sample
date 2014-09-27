class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :label
      t.text :address
      t.references :user, index: true

      t.timestamps
    end
  end
end
