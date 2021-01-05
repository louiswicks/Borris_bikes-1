#This looks for the file called docking_station
  require 'docking_station' 
#Describe is what we use to define a class?
  describe DockingStation do
#Use expect for Method - might not need this bit yet but have added in
      it "should respond to release?" do
          expect(subject).to respond_to(:release?)
      end
  end