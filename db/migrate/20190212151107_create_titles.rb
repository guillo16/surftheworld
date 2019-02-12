class CreateTitles < ActiveRecord::Migration[5.2]
  def change
    create_table :titles do |t|
      t.string :subtitle
      t.text :main_article
      t.text :second_article
      t.string :writer
      t.string :photo_url
      t.string :photo
      t.string :second_photo

      t.timestamps
    end
  end
end
