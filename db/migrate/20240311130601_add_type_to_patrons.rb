class AddTypeToPatrons < ActiveRecord::Migration[7.1]
  def change
    add_column :patrons, :type, :string
  end
end
