class CreateAboutUs < ActiveRecord::Migration
  def change
    create_table :about_us do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
