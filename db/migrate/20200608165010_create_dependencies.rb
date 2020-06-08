class CreateDependencies < ActiveRecord::Migration[5.0]
  def change
    create_table :dependencies do |t|
      t.string :name
      t.string :authors

      t.timestamps
    end
  end
end
