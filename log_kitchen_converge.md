# Kitchen converge

```Ruby
bundle exec kitchen converge
-----> Starting Test Kitchen (v2.11.2)
-----> Creating <default-output-terraform>...
$$$$$$ Verifying the Terraform client version is in the supported interval of >= 0.11.4, < 0.15.0...
$$$$$$ Reading the Terraform client version...
       Terraform v0.14.11
       + provider registry.terraform.io/hashicorp/null v3.1.0

       Your version of Terraform is out of date! The latest version
       is 0.15.1. You can update by downloading from https://www.terraform.io/downloads.html
$$$$$$ Finished reading the Terraform client version.
$$$$$$ Finished verifying the Terraform client version.
$$$$$$ Initializing the Terraform working directory...

       Initializing the backend...

       Initializing provider plugins...
       - Finding latest version of hashicorp/null...
       - Using previously-installed hashicorp/null v3.1.0

       Terraform has been successfully initialized!
$$$$$$ Finished initializing the Terraform working directory.
$$$$$$ Creating the kitchen-terraform-default-output-terraform Terraform workspace...
       Created and switched to workspace "kitchen-terraform-default-output-terraform"!

       You're now on a new, empty workspace. Workspaces isolate their state,
       so if you run "terraform plan" Terraform will not see any existing state
       for this configuration.
$$$$$$ Finished creating the kitchen-terraform-default-output-terraform Terraform workspace.
       Finished creating <default-output-terraform> (0m0.80s).
-----> Converging <default-output-terraform>...
$$$$$$ Verifying the Terraform client version is in the supported interval of >= 0.11.4, < 0.15.0...
$$$$$$ Reading the Terraform client version...
       Terraform v0.14.11
       + provider registry.terraform.io/hashicorp/null v3.1.0

       Your version of Terraform is out of date! The latest version
       is 0.15.1. You can update by downloading from https://www.terraform.io/downloads.html
$$$$$$ Finished reading the Terraform client version.
$$$$$$ Finished verifying the Terraform client version.
$$$$$$ Selecting the kitchen-terraform-default-output-terraform Terraform workspace...
$$$$$$ Finished selecting the kitchen-terraform-default-output-terraform Terraform workspace.
$$$$$$ Downloading the modules needed for the Terraform configuration...
$$$$$$ Finished downloading the modules needed for the Terraform configuration.
$$$$$$ Validating the Terraform configuration files...
       Success! The configuration is valid.

$$$$$$ Finished validating the Terraform configuration files.
$$$$$$ Building the infrastructure based on the Terraform configuration...
       null_resource.nothing: Creating...
       null_resource.nothing: Creation complete after 0s [id=3375697423644862076]

       Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

       Outputs:

       hello = "World"
$$$$$$ Finished building the infrastructure based on the Terraform configuration.
$$$$$$ Reading the output variables from the Terraform state...
$$$$$$ Finished reading the output variables from the Terraform state.
$$$$$$ Parsing the Terraform output variables as JSON...
$$$$$$ Finished parsing the Terraform output variables as JSON.
$$$$$$ Writing the output variables to the Kitchen instance state...
$$$$$$ Finished writing the output variables to the Kitchen instance state.
$$$$$$ Writing the input variables to the Kitchen instance state...
$$$$$$ Finished writing the input variables to the Kitchen instance state.
       Finished converging <default-output-terraform> (0m1.66s).
-----> Creating <output-from-variable-terraform>...
$$$$$$ Verifying the Terraform client version is in the supported interval of >= 0.11.4, < 0.15.0...
$$$$$$ Reading the Terraform client version...
       Terraform v0.14.11
       + provider registry.terraform.io/hashicorp/null v3.1.0

       Your version of Terraform is out of date! The latest version
       is 0.15.1. You can update by downloading from https://www.terraform.io/downloads.html
$$$$$$ Finished reading the Terraform client version.
$$$$$$ Finished verifying the Terraform client version.
$$$$$$ Initializing the Terraform working directory...

       Initializing the backend...

       Initializing provider plugins...
       - Finding latest version of hashicorp/null...
       - Using previously-installed hashicorp/null v3.1.0

       Terraform has been successfully initialized!
$$$$$$ Finished initializing the Terraform working directory.
$$$$$$ Creating the kitchen-terraform-output-from-variable-terraform Terraform workspace...
       Created and switched to workspace "kitchen-terraform-output-from-variable-terraform"!

       You're now on a new, empty workspace. Workspaces isolate their state,
       so if you run "terraform plan" Terraform will not see any existing state
       for this configuration.
$$$$$$ Finished creating the kitchen-terraform-output-from-variable-terraform Terraform workspace.
       Finished creating <output-from-variable-terraform> (0m0.84s).
-----> Converging <output-from-variable-terraform>...
$$$$$$ Verifying the Terraform client version is in the supported interval of >= 0.11.4, < 0.15.0...
$$$$$$ Reading the Terraform client version...
       Terraform v0.14.11
       + provider registry.terraform.io/hashicorp/null v3.1.0

       Your version of Terraform is out of date! The latest version
       is 0.15.1. You can update by downloading from https://www.terraform.io/downloads.html
$$$$$$ Finished reading the Terraform client version.
$$$$$$ Finished verifying the Terraform client version.
$$$$$$ Selecting the kitchen-terraform-output-from-variable-terraform Terraform workspace...
$$$$$$ Finished selecting the kitchen-terraform-output-from-variable-terraform Terraform workspace.
$$$$$$ Downloading the modules needed for the Terraform configuration...
$$$$$$ Finished downloading the modules needed for the Terraform configuration.
$$$$$$ Validating the Terraform configuration files...

       Warning: The -var and -var-file flags are not used in validate. Setting them has no effect.

       These flags will be removed in a future version of Terraform.

       Success! The configuration is valid, but there were some validation warnings as shown above.

$$$$$$ Finished validating the Terraform configuration files.
$$$$$$ Building the infrastructure based on the Terraform configuration...
       null_resource.nothing: Creating...
       null_resource.nothing: Creation complete after 0s [id=4510142955738655023]

       Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

       Outputs:

       hello = "Holly"
$$$$$$ Finished building the infrastructure based on the Terraform configuration.
$$$$$$ Reading the output variables from the Terraform state...
$$$$$$ Finished reading the output variables from the Terraform state.
$$$$$$ Parsing the Terraform output variables as JSON...
$$$$$$ Finished parsing the Terraform output variables as JSON.
$$$$$$ Writing the output variables to the Kitchen instance state...
$$$$$$ Finished writing the output variables to the Kitchen instance state.
$$$$$$ Writing the input variables to the Kitchen instance state...
$$$$$$ Finished writing the input variables to the Kitchen instance state.
       Finished converging <output-from-variable-terraform> (0m1.72s).
-----> Test Kitchen is finished. (0m6.11s)
```
