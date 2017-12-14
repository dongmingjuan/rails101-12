class AddColumnToGroup < ActiveRecord::Migration[5.0]
  def change
    add_column :groups, :url_address, :string
  end
end
