class DeleteColumnFromStockModel < ActiveRecord::Migration[6.0]
  def change
    remove_column :stocks, :ceo
    remove_column :stocks, :logo
  end
end
