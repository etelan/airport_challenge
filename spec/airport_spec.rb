require 'airport'
require 'plane'

describe Airport do

  describe '#land_plane' do

    it 'takes an plane and stores it to the storage' do

      # Make objects
      boeing = Plane.new
      heathrow = Airport.new

      # Run Methods
      heathrow.land_plane(boeing)

      # Get our value
      actual_value = heathrow.storage[0]
      expected_value = boeing

      expect(actual_value).to eq expected_value
    end
  end

end
