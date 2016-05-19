class Sector < ActiveRecord::Base
  has_many :records, dependent: :destroy
  has_many :meetings, dependent: :destroy
  has_many :users
end
