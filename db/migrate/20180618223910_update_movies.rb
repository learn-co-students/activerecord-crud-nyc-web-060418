class UpdateMovies < ActiveRecord::Migration
  def change
    rename_column :movies, :in_theaters?, :in_theaters
  end
end
