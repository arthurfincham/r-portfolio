class RemoveTimestampsFromProjects < ActiveRecord::Migration[6.1]
  def change
    remove_column :projects, :created_at, :updated_at
  end
end
