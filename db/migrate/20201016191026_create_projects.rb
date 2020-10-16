class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :chain
      t.string :category
      t.float :held
      t.timestamps
    end
  end
end
