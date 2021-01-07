require 'docking_station'

describe DockingStation do
  it "checking release_bike method" do
    expect(subject).to respond_to :release_bike
  end

  # it 'releases working bikes' do
  #   bike = subject.release_bike
  #   expect(bike).to be_working
  # end

  it 'docks something' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end

  it "returns docked bikes" do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike
  end

  it "releases a bikes" do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike
  end

  it 'responds to bike' do
    expect(subject).to respond_to :bike
  end

  describe '#release_bike' do
    it "raises an error when no bike in dock" do
      expect { subject.release_bike }.to raise_error "No bikes available"
    end
  end
end
