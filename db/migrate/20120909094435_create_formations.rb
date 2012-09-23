class CreateFormations < ActiveRecord::Migration
  def change
    create_table :formations do |t|
      t.string :name
      t.date :reg_date

      t.timestamps
    end
  end
end
