class Property < ActiveRecord::Base
  attr_accessible :address1, :address2, :city, :country, :desiredmonthlyrent, :emergencycontact, :landlord_id, :maxtenantoccupancy, :numberofbathrooms, :numberofbedrooms, :postcode, :propertytype, :sqaurefootage

belongs_to :landlord

end
