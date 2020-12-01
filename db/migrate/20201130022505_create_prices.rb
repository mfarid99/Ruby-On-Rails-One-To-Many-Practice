class CreatePrices < ActiveRecord::Migration[6.0]
  def change
    create_table :prices do |t|
      t.decimal :open
      t.decimal :high
      t.decimal :low

      t.timestamps
    end
  end
end
