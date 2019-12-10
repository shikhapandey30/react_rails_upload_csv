class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :date
      t.string :number
      t.string :description

      t.timestamps
    end
  end
end
