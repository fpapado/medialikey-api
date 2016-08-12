class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :source
      t.string :description
      t.string :credits

      t.timestamps null: false
    end
  end
end
