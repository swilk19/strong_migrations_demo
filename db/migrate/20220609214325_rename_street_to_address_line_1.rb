class RenameStreetToAddressLine1 < ActiveRecord::Migration[6.1]
  def change
    rename_column :addresses, :street, :address_line_1
  end
end
