class RemoveNameFromDesigners < ActiveRecord::Migration
  def change
    remove_column :designers, :name, :string
  end
end
