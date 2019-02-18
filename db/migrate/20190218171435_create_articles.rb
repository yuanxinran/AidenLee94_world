class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :category_id
      t.integer :category_id
      t.boolean :active
      t.timestamps
    end
  end
end
