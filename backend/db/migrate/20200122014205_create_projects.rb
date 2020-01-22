class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :technologies
      t.string :url
      t.string :github_url
      t.integer :user_id

      t.timestamps
    end
  end
end
