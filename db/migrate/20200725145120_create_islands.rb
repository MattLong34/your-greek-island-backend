class CreateIslands < ActiveRecord::Migration[6.0]
  def change
    create_table :islands do |t|
      t.string :name
      t.string :image
      t.boolean :main_page
      t.string :short_bio
      t.string :medium_bio
      t.string :long_bio
      t.integer :tourist_rank
      t.integer :family_rank
      t.integer :budget_rank
      
      t.timestamps
    end
  end
end
