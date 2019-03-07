class CreateArtworks < ActiveRecord::Migration[5.2]
  def change
    create_table :artworks do |t|
      t.string :image
      t.string :title
      t.string :description
      t.date :date
      t.string :dimension

      t.timestamps
    end
  end
end
