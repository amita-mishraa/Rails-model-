class CreateAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :accounts do |t|

      t.belongs_to :supplier, index: { unique: true }, foreign_key: true
      t.integer :acc_number
      
      t.timestamps
    end
  end
end
