require "bike"

describe Bike do
  it "check method working?" do
    expect(subject).to respond_to :working?
  end
end
