class Meeting < ActiveRecord::Base
  belongs_to :sector
  belongs_to :record
end
