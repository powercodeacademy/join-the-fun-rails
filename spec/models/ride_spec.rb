require 'spec_helper'

describe Ride do
  let(:ride) { subject }

  it 'belongs to a passenger' do
    passenger = Passenger.create
    taxi = Taxi.create
    ride.passenger = passenger
    ride.taxi = taxi
    ride.save

    expect(passenger.rides).to include(ride)
  end

  it 'belongs to a taxi' do
    passenger = Passenger.create
    taxi = Taxi.create
    ride.passenger = passenger
    ride.taxi = taxi
    ride.save

    expect(taxi.rides).to include(ride)
  end
end
