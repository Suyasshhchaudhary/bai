class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.float :demand
      t.bigint :creator_id
      t.string :creator_class
      t.timestamps
    end
  end
end
