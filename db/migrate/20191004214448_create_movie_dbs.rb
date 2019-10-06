class CreateMovieDbs < ActiveRecord::Migration[6.0]
  def change
    create_table :movie_dbs do |t|
      t.string :title
      t.date :date_of_rel
      t.string :director
      t.string :rotten_site
      t.string :download
      t.string :gross
      t.string :genre

      t.timestamps
    end
  end
end
