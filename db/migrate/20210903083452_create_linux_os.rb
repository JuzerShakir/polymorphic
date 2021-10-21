class CreateLinuxOs < ActiveRecord::Migration[5.2]
  def change
    create_table :linux_os do |t|
      t.string :distro
      t.string :ver
      t.date :release_date

      t.timestamps
    end
  end
end
