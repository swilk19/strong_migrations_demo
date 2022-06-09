class RemoveFavoriteEmoji < ActiveRecord::Migration[6.1]
  def up
    remove_column :addresses, :favorite_emoji
  end

  def down
    add_column :addresses, :favorite_emoji, :string
  end
end
