class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :position
      t.integer :salary
      t.text :description

      t.timestamps
    end
  end
end
