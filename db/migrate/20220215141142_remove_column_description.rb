class RemoveColumnDescription < ActiveRecord::Migration[6.1]
  def change
    remove_column :articles, :description
  end
end
