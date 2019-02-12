class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :rating
      t.string :url
      t.string :region

      t.timestamps
    end
  end
end
