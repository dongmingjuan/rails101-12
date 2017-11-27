class AddReleasedOnToProduct < ActiveRecord::Migration[5.0]
  def change
     add_column :groups, :released_on, :date
  end
end
