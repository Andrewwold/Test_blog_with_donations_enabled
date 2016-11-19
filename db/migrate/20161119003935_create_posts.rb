class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :topic
      t.string :title
      t.text :post
      t.date :date

      t.timestamps
    end
  end
end
