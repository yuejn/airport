class Flight < ActiveRecord::Base
  
  # has_many :tickets

  validates :destination, length: { is: 3 }

end
