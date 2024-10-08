class AddProductionCompanyToMovies < ActiveRecord::Migration[7.2]
  def change
    add_reference :movies, :productioncompany, null: false, foreign_key: true
  end
end
