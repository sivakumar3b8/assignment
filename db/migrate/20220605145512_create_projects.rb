class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :user
      t.string :task
      t.string :project_name

      t.timestamps
    end
  end
end
