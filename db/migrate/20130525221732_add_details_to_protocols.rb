class AddDetailsToProtocols < ActiveRecord::Migration
  def change
    add_column :protocols, :statement, :string
    add_column :protocols, :cell, :string
    add_column :protocols, :lysis_buffer, :string
    add_column :protocols, :gel, :float
    add_column :protocols, :membrane, :string
    add_column :protocols, :transfer, :string
    add_column :protocols, :blocking_buffer, :string
    add_column :protocols, :primary_description, :string
    add_column :protocols, :secondary_description, :string
    add_column :protocols, :washes, :string
    add_column :protocols, :detection, :string
  end
end
