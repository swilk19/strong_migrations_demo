class UpdateAddressLine2 < ActiveRecord::Migration[6.1]
  def change
    execute <<~SQL
      UPDATE addresses set address_line_2 = 'Not Available'
    SQL
  end
end
