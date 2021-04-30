# frozen_string_literal: true

control "output_check" do
  
  title 'Module input-based output check'
  desc 'Checks that the default output from module existing wiht default value'

  describe attribute("output_hello") do

    subject do
      attribute("output_hello")
    end

    it { should eq attribute("input_test_var") }
  end
  
end


