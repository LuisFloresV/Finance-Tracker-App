class ChangeStockModel < ActiveRecord::Migration[6.0]
  def change
    change_column :stocks, :ceo, :text
    change_column :stocks, :logo, :text
  end
end
