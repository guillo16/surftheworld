class CreateDolars < ActiveRecord::Migration[5.2]
  def change
    create_table :dolars do |t|
      t.string :dolarc
      t.string :dolarv
      t.string :eurov
      t.string :euroc
      t.string :realc
      t.string :realv

      t.timestamps
    end
  end
end
