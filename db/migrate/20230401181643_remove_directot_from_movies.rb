class RemoveDirectotFromMovies < ActiveRecord::Migration[7.0]
  def change
    remove_reference :movies, :directot, index:true, foreign_key: true
  end
end
