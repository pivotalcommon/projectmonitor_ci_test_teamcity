require 'spec_helper'

describe "sleeping" do
  it "sleeps for 15 minutes so that we can see specs running" do
    expect {
      sleep( 15 * 60 )
    }.to change{ Time.now }
  end
end
