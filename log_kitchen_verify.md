## Full log fo `kitchen verify`

```Ruby
 bundle exec kitchen verify
-----> Starting Test Kitchen (v2.11.2)
-----> Setting up <default-output-terraform>...
       Finished setting up <default-output-terraform> (0m0.00s).
-----> Verifying <default-output-terraform>...
$$$$$$ Reading the Terraform input variables from the Kitchen instance state...
$$$$$$ Finished reading the Terraform input variables from the Kitchen instance state.
$$$$$$ Reading the Terraform output variables from the Kitchen instance state...
$$$$$$ Finished reading the Terraform output variables from the Kitchen instance state.
$$$$$$ Verifying the systems...
$$$$$$ Verifying the 'basic' system...

Profile: Kitchen-Terraform test that module has the output with default value while not input provided (default_output)
Version: 0.1.0
Target:  local://

  ✔  output_check: Module default output check, no inputs provided
     ✔  World is expected to eq "World"


Profile Summary: 1 successful control, 0 control failures, 0 controls skipped
Test Summary: 1 successful, 0 failures, 0 skipped
$$$$$$ Finished verifying the 'basic' system.
$$$$$$ Finished verifying the systems.
       Finished verifying <default-output-terraform> (0m2.53s).
-----> Setting up <output-from-variable-terraform>...
       Finished setting up <output-from-variable-terraform> (0m0.00s).
-----> Verifying <output-from-variable-terraform>...
$$$$$$ Reading the Terraform input variables from the Kitchen instance state...
$$$$$$ Finished reading the Terraform input variables from the Kitchen instance state.
$$$$$$ Reading the Terraform output variables from the Kitchen instance state...
$$$$$$ Finished reading the Terraform output variables from the Kitchen instance state.
$$$$$$ Verifying the systems...
$$$$$$ Verifying the 'basic' system...

Profile: Kitchen-Terraform test that module has the output with value equeal to input provided (output_from_variable)
Version: 0.1.0
Target:  local://

  ✔  output_check: Module input-based output check
     ✔  Holly is expected to eq "Holly"


Profile Summary: 1 successful control, 0 control failures, 0 controls skipped
Test Summary: 1 successful, 0 failures, 0 skipped
$$$$$$ Finished verifying the 'basic' system.
$$$$$$ Finished verifying the systems.
       Finished verifying <output-from-variable-terraform> (0m0.57s).
-----> Test Kitchen is finished. (0m4.20s)
```