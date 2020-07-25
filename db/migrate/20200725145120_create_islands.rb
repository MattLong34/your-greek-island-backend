class CreateIslands < ActiveRecord::Migration[6.0]
  def change
    create_table :islands do |t|
      t.string :name
      t.integer :tourist_rank
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
