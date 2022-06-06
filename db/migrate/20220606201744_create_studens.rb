class CreateStudens < ActiveRecord::Migration[6.1]
  def change
    create_table :studens do |t|
      t.string :name
      t.string :first_name
      t.string :last_name
      t.integer :grade

      t.timestamps
    end
  end
end
