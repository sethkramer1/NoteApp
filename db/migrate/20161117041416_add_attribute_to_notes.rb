class AddAttributeToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :emoji, :text
  end
end
