class RemoveColumnUsers < ActiveRecord::Migration[6.1]
  def change
     remove_column :meetings, :user_id
  end
end
