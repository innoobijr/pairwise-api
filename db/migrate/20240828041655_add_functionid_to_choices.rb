class AddFunctionidToChoices < ActiveRecord::Migration
  def self.up
    add_column :choices, :function_id, :integer, :null => true, :default => 0
  end

  def self.down
    remove_column :choices, :function_id
  end
end
