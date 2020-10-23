class ChangeHeldColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :value, :float
    remove_column :projects, :held, :float
  end
end
