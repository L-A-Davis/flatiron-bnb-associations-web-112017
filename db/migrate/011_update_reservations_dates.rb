class UpdateReservationsDates < ActiveRecord::Migration
  def change
    change_column :reservations, :checkin, :date
    remove_column :reservations, :checkout, :date
  end
end
