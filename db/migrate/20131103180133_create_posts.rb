class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :Text
      t.string :media

      t.timestamps
    end
  end
end
