class CreateMacOs < ActiveRecord::Migration[5.2]
  def change
    create_table :mac_os do |t|
      t.string :name
      t.string :ver
      t.date :release_date

      t.timestamps
    end
  end
end
