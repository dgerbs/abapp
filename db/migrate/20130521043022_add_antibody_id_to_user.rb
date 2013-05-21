class AddAntibodyIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :antibody_id, :integer
    add_index :users, :antibody_id
  end
end
