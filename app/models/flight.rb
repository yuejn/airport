class Flight < ActiveRecord::Base

  validates :destination, length: { is: 3}

end
