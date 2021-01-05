
  require 'docking_station'

  describe DockingStation do
      it "should respond to release?" do
          expect(subject).to respond_to(:release?)
      end
  end