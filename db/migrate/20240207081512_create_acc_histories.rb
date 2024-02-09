class CreateAccHistories < ActiveRecord::Migration[7.1]
  def change
    create_table :acc_histories do |t|
      t.string :history
      t.belongs_to :account, index: true
      t.timestamps
    end
  end
end
