require 'rails_helper'
RSpec.describe HardJob13, type: :job do
  it "does a long test" do
    expect(1).to eq(1)
  end
  
  it "does second long test" do
    expect(1).to eq(1)
  end
  
  it "does third long test" do
    expect(1).to eq(1)
  end
  
  it "does forth long test" do
    expect(1).to eq(1)
  end

  # it "does short flaky test" do
  #   expect(ENV['RSPEC_RETRY_RETRY_COUNT'].to_i).to eq(2)
  # end
end
