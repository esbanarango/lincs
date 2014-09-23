class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :name
      t.string :url
      t.string :source
      t.string :provider_name
      t.string :author_name
      t.string :thumbnail_url
      t.text :description
      t.float :rate

      t.timestamps
    end
  end
end
