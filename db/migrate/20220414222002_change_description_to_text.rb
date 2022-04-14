class ChangeDescriptionToText < ActiveRecord::Migration[7.0]
  def change
    change_column :products, :descrition, :text
  end
end
