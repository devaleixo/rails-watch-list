class AddRatingPosterUrlToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :rating, :float
    add_column :movies, :poster_url, :string
  end
end
