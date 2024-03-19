class AddColumnToPatron < ActiveRecord::Migration[7.1]
  def change
    add_column :patrons, :services_count, :integer
  end
end
