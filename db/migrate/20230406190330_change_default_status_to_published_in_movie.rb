class ChangeDefaultStatusToPublishedInMovie < ActiveRecord::Migration[7.0]
  def change
    change_column_default :movies, :status, from: 0, to: 1
  end
end
