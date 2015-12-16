class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :first_name
      t.string :last_name
      t.string :position

      t.timestamps null: false
    end
  end
end
