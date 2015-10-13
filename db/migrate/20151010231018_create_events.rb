class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :address
      t.datetime :start

      t.timestamps null: false
    end
  end
end
