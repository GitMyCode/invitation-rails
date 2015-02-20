class AddTableReservation < ActiveRecord::Migration
  def up
     create_table :reservations do |r|
       r.string :name
       r.integer :nb_personne
       r.string :email
       r.timestamps
     end
  end

  def down
    drop_table :reservations
  end
end
