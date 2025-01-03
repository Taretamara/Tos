class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :tosies
      t.binary :tocs
      t.timestamps
    end
  end
end
