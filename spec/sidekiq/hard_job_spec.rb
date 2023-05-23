require 'rails_helper'
RSpec.describe HardJob, type: :job do
  it "does a long test" do
    sleep 2
    expect(1).to eq(1)
  end
  
  it "does second long test" do
    sleep 1
    expect(1).to eq(1)
  end
  
  it "does third long test" do
    sleep 1
    expect(1).to eq(1)
  end
  
  it "does forth long test" do
    sleep 1
    expect(1).to eq(1)
  end
  
  it "does short pass test" do
    expect(1).to eq(1)
  end
  
  it "does short fixed fail test" do
    expect(1).to eq(1)
  end
  
  it "does short flaky test" do
    expect(ENV['RSPEC_RETRY_RETRY_COUNT'].to_i).to eq(2)
  end

end
