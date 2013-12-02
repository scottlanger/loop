class AddBlockToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :block, :string
  end
end
