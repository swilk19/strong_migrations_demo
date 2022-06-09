class AddAddressLine2ToAddresses < ActiveRecord::Migration[6.1]
  def change
    add_column :addresses, :address_line_2, :string, default: 'N/A'
  end
end
