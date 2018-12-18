class TableVoyage < ActiveRecord::Migration
  def change
    create_table :voyages
    add_column :voyages, :title, :string
  end
end
