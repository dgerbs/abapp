class AddUserIdToAntibodies < ActiveRecord::Migration
  def change
    add_column :antibodies, :user_id, :integer
    add_index :antibodies, :user_id
  end
end
