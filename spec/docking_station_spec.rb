require 'docking_station' 
# Opens docking_station.rb which is saved in lib folder 

# Example 1
describe "testing a simple method in docking_station" do
  it "adds 2 + 2" do
    expect(add_numbers).to eq(4)
  end
end

# Example 2
describe "testing a simple method in docking_station" do
  it "outputs a message when called" do
    expect(release_bike).to eq ("release bike")
  end
end

# In terminal run 'rspec' whilst in project folder 'Borris_bikes-1'
# Example 1 should pass
# Example 2 should pass 