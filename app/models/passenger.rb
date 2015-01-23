class Passenger < ActiveRecord::Base

  # has_many :tickets
  
  validates :passport_no, length: { is: 10 }
end
