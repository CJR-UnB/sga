class Record < ActiveRecord::Base

  belongs_to :sector
  has_one :meeting
  has_many :records_users, dependent: :destroy
  has_many :users, through: :records_users, class_name: 'User'

  accepts_nested_attributes_for :records_users, reject_if: :all_blank, allow_destroy: true

end
