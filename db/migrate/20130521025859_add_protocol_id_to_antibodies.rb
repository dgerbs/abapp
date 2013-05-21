class AddProtocolIdToAntibodies < ActiveRecord::Migration
  def change
    add_column :antibodies, :protocol_id, :integer
    add_index :antibodies, :protocol_id
  end
end
