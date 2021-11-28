class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :type
      t.string :icons
      t.string :repo_link
      t.timestamps
    end
  end
end
