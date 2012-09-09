class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :league_type
      t.date :reg_date

      t.timestamps
    end
  end
end
