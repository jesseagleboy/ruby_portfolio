class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.text :imageLink
      t.string :url
      t.string :alt
      t.string :cardTitle
      t.text :cardText
      t.timestamps
    end
  end
end
