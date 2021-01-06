require "bike"

describe Bike do 
  it "creates an instance of Bike" do 
    expect(subject).to respond_to :working?  
  end
end