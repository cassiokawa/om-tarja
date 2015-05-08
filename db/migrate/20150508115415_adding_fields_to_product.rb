class AddingFieldsToProduct < ActiveRecord::Migration
  def change
    add_column :products, :author_description, :text
  end
end
