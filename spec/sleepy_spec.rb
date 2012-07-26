require 'spec_helper'

describe "sleeping" do
  it "sleeps for 2 minutes so that we can see specs running" do
    expect {
      sleep( 2 * 60 )
    }.to change{ Time.now }
  end
end
