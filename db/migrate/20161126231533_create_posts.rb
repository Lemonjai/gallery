class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :desc
      t.string :link

      t.timestamps
    end
  end
end
