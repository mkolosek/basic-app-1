require 'rails_helper'
RSpec.describe HardJob, type: :job do
  it "does a long test" do
    sleep 10
    expect(1).to eq(1)
  end
  
  it "does second long test" do
    sleep 10
    expect(1).to eq(1)
  end
  
  it "does third long test" do
    sleep 10
    expect(1).to eq(1)
  end
  
  it "does forth long test" do
    sleep 10
    expect(1).to eq(1)
  end
  
  it "does short pass test" do
    expect(1).to eq(1)
  end
  
  it "does short fixed fail test" do
    expect(1).to eq(1)
  end
  
  it "does short flaky test" do
    expect(1).to eq(Random.rand(1..2))
  end

end
