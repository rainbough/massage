class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.references :therapist, index: true
      t.references :client, index: true

      t.timestamps
    end
  end
end
