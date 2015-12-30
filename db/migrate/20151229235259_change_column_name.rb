class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :teams, :position, :title
  end
end
