class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title       #   title and body created as we included in generate command --->    bin/rails generate model Article title:string body:text
      t.text :body

      t.timestamps
    end
  end
end
