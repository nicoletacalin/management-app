class RenameColumnToProjects < ActiveRecord::Migration[6.1]
  def change
    rename_column :projects, :decription, :description
  end
end
