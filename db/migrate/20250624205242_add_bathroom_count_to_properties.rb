class AddBathroomCountToProperties < ActiveRecord::Migration[8.0]
  def change
    add_column :properties, :bathroom_count, :integer
  end
end
