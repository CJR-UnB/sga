class AddMeetingToRecord < ActiveRecord::Migration
  def change
    add_reference :records, :meeting, index: true, foreign_key: true
  end
end
