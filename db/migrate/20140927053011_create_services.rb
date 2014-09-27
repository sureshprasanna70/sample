class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.boolean :home_start
      t.text :home_note
      t.datetime :home_date
      t.boolean :service_start
      t.text :service_start_note
      t.datetime :service_start_date
      t.boolean :service_complete
      t.text :service_complete_note
      t.boolean :leave_center
      t.datetime :leave_center_date
      t.boolean :deliver
      t.text :deliver_note
      t.datetime :deliver_date
      t.text :attachment

      t.timestamps
    end
  end
end
