class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.text :content
      t.string :author
      t.string :site_url

      t.timestamps
    end
  end
end
