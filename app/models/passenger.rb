class Passenger < ActiveRecord::Base
  validates :passport_no, length: { is: 10 }
end
