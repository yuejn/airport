class Flight < ActiveRecord::Base

  validates :destination, length: {maximum: 3}

end
