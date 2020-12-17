class AddAssociationColumnsToRentals < ActiveRecord::Migration[6.0]
  def change
    add_column :rentals, :boat_id, :integer
    add_column :rentals, :customer_id, :integer

  end
end
