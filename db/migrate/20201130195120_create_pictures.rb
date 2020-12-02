class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.string :description
      t.belongs_to :spotter
      t.string :img_url

      t.timestamps
    end
  end
end
