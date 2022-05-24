class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed, defaul: false

      t.timestamps
    end
  end
end
