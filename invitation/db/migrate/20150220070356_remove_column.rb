class RemoveColumn < ActiveRecord::Migration
  def change
    remove_column :reservations, :place
  end
end
