require 'spec_helper'

describe Ride do
  let(:ride) { subject }

  it 'belongs to a passenger' do
    passenger = Passenger.create
    ride.passenger = passenger
    taxi = Taxi.create
    ride.taxi = taxi
    ride.save

    expect(passenger.rides).to include(ride)
    expect(taxi.rides).to include(ride)
  end

end
