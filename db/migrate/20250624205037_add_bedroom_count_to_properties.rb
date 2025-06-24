class AddBedroomCountToProperties < ActiveRecord::Migration[8.0]
  def change
    add_column :properties, :bedroom_count, :integer
  end
end
