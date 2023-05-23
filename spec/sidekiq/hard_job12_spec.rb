require 'rails_helper'
RSpec.describe HardJob12, type: :job do
  it "does a long test" do
    sleep 2
    expect(1).to eq(1)
  end
  
  it "does second long test" do
    sleep 2
    expect(1).to eq(1)
  end
  
  it "does third long test" do
    sleep 2
    expect(1).to eq(1)
  end
  
  it "does forth long test" do
    sleep 2
    expect(1).to eq(1)
  end
end
