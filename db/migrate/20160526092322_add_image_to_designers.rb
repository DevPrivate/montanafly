class AddImageToDesigners < ActiveRecord::Migration
  def change
    add_column :designers, :image, :string
  end
end
