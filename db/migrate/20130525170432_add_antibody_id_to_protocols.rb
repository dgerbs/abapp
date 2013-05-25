class AddAntibodyIdToProtocols < ActiveRecord::Migration
  def change
    add_column :protocols, :antibody_id, :integer
    add_index :protocols, :antibody_id
  end
end
