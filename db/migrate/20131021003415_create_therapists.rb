class CreateTherapists < ActiveRecord::Migration
  def change
    create_table :therapists do |t|
      t.string :name
      t.string :location
      t.string :business
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
