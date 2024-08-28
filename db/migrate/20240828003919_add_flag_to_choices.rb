class AddFlagToChoices < ActiveRecord::Migration
  def self.up
    add_column :choices, :flag, :integer, :null => true, :default => 0
  end

  def self.down
    remove_column :choices, :flag
  end
end
