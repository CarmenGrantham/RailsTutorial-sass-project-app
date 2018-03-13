class CreateUserProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :user_projects do |t|
      t.belongs_to :project, foreign_key: true
      t.belongs_to :users, foreign_key: true

      t.timestamps
    end
  end
end
