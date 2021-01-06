require 'docking_station' 

describe DockingStation do 
  it "creates an instance of Dockingtstation" do 
    expect(subject).to respond_to :release_bike
  end 
end