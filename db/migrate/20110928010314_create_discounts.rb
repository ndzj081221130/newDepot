class CreateDiscounts < ActiveRecord::Migration
  def change
    create_table :discounts do |t|

      t.timestamps
    end
  end
end
