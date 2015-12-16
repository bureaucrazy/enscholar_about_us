class AddTabGroupToAboutUs < ActiveRecord::Migration
  def change
    add_column :about_us, :tab_group, :integer
  end
end
