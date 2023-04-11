class AddReleaseToMovie < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :release, :integer, default: 1
  end
end
