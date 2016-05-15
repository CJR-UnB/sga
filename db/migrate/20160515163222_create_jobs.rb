class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.references :record, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.string :description
      t.string :deadline

      t.timestamps null: false
    end
  end
end
