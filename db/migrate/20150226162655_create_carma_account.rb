class CreateCarmaAccount < ActiveRecord::Migration
  def change
    create_table :carma_accounts do |t|
      t.integer :carma
      t.timestamps
    end
  end
end
