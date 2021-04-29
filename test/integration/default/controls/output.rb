# frozen_string_literal: true

control "output_check" do


  describe attribute("output_hello") do
    it { should exist }
  end
  
  describe attribute("output_hello") do
    it { should eq "World" }
  end
  
end

