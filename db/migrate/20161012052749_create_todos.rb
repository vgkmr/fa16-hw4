class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :tasks
      t.boolean :completed

      t.timestamps
    end
  end
end
