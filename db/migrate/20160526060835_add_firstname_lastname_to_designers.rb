class AddFirstnameLastnameToDesigners < ActiveRecord::Migration
  def change
    add_column :designers, :firstname, :string
    add_column :designers, :lastname, :string
  end
end
