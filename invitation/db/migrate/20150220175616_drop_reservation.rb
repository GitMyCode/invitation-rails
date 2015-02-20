class DropReservation < ActiveRecord::Migration
  def change

    drop_table :reservations
  end
end
