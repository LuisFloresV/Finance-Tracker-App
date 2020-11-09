class AddExtraFieldsToStockModel < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :logo, :string
    add_column :stocks, :ceo, :string
    add_column :stocks, :percent, :string
  end
end
