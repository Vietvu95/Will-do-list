class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :completed
      t.string :description

      t.timestamps
    end
  end
end
