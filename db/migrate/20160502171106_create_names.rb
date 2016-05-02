class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :email
      t.string :device
      t.string :country

      t.timestamps null: false
    end
  end
end
