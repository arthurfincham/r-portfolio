class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :projects, :type, :sub_title
  end
end
