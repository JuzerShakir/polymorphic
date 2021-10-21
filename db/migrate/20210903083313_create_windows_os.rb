class CreateWindowsOs < ActiveRecord::Migration[5.2]
  def change
    create_table :windows_os do |t|
      t.string :name
      t.string :edition
      t.date :release_date

      t.timestamps
    end
  end
end
