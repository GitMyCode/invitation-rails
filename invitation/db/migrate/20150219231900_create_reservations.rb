class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :name
      t.integer :nb_personne
      t.string :place

      t.timestamps null: false
    end
  end
end
