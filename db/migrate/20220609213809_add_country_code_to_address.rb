class AddCountryCodeToAddress < ActiveRecord::Migration[6.1]
  def change
    add_column :addresses, :country_code, :string
    Address.update_all country_code: 'USA'
  end
end
