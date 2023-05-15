require 'rails_helper'
RSpec.describe HardJob, type: :job do
  it "does a long test" do
    sleep 5
    expect(1).to eq(1)
  end
end
