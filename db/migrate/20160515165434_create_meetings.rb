class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.references :sector, index: true, foreign_key: true
      t.string :date
      t.string :number

      t.timestamps null: false
    end
  end
end
