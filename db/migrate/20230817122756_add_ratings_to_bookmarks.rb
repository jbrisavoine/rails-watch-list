class AddRatingsToBookmarks < ActiveRecord::Migration[7.0]
  def change
    add_column :bookmarks, :ratings, :integer
  end
end
