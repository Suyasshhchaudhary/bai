class AddTypeToPatrons < ActiveRecord::Migration[7.1]
  def change
    add_column :patrons, :maid, :boolean
  end
end
