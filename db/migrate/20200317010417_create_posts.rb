class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.float :price
      t.string :link
      t.integer :seller_id
      t.datetime :created
    end
  end
end
