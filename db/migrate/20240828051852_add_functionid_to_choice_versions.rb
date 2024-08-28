class AddFunctionidToChoiceVersions < ActiveRecord::Migration
  def self.up
    add_column :choice_versions, :function_id, :integer, :null => true, :default => 0
  end

  def self.down
    remove_column :choice_versions, :function_id
  end
end
