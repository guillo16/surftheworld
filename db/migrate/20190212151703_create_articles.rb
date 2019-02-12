class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :subtitle
      t.text :main_article
      t.text :sub_article
      t.string :writer
      t.string :photo_1
      t.string :photo_2
      t.string :photo_3

      t.timestamps
    end
  end
end
