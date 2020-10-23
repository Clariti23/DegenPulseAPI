class DropTotalValues < ActiveRecord::Migration[6.0]
  def change
    drop_table :total_values
  end
end
