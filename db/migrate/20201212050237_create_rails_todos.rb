class CreateRailsTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :rails_todos do |t|
      t.text :todo

      t.timestamps
    end
  end
end
