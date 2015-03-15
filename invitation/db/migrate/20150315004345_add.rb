class Add < ActiveRecord::Migration
  def change
    add_column :reservations, :permalink, :string
  end
end
