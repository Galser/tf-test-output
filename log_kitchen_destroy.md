# Kitchen destroy

```Ruby
bundle exec kitchen destroy
-----> Starting Test Kitchen (v2.11.2)
-----> Destroying <default-output-terraform>...
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
       - Reusing previous version of hashicorp/null from the dependency lock file
       - Using previously-installed hashicorp/null v3.1.0

       Terraform has been successfully initialized!
$$$$$$ Finished initializing the Terraform working directory.
$$$$$$ Selecting the kitchen-terraform-default-output-terraform Terraform workspace...
       Switched to workspace "kitchen-terraform-default-output-terraform".
$$$$$$ Finished selecting the kitchen-terraform-default-output-terraform Terraform workspace.
$$$$$$ Destroying the Terraform-managed infrastructure...
       null_resource.nothing: Destroying... [id=1322033635399728007]
       null_resource.nothing: Destruction complete after 0s

       Destroy complete! Resources: 1 destroyed.
$$$$$$ Finished destroying the Terraform-managed infrastructure.
$$$$$$ Selecting the default Terraform workspace...
       Switched to workspace "default".
$$$$$$ Finished selecting the default Terraform workspace.
$$$$$$ Deleting the kitchen-terraform-default-output-terraform Terraform workspace...
       Deleted workspace "kitchen-terraform-default-output-terraform"!
$$$$$$ Finished deleting the kitchen-terraform-default-output-terraform Terraform workspace.
       Finished destroying <default-output-terraform> (0m1.91s).
-----> Destroying <output-from-variable-terraform>...
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
       - Reusing previous version of hashicorp/null from the dependency lock file
       - Using previously-installed hashicorp/null v3.1.0

       Terraform has been successfully initialized!
$$$$$$ Finished initializing the Terraform working directory.
$$$$$$ Selecting the kitchen-terraform-output-from-variable-terraform Terraform workspace...
       Switched to workspace "kitchen-terraform-output-from-variable-terraform".
$$$$$$ Finished selecting the kitchen-terraform-output-from-variable-terraform Terraform workspace.
$$$$$$ Destroying the Terraform-managed infrastructure...
       null_resource.nothing: Destroying... [id=7229685394140198679]
       null_resource.nothing: Destruction complete after 0s

       Destroy complete! Resources: 1 destroyed.
$$$$$$ Finished destroying the Terraform-managed infrastructure.
$$$$$$ Selecting the default Terraform workspace...
       Switched to workspace "default".
$$$$$$ Finished selecting the default Terraform workspace.
$$$$$$ Deleting the kitchen-terraform-output-from-variable-terraform Terraform workspace...
       Deleted workspace "kitchen-terraform-output-from-variable-terraform"!
$$$$$$ Finished deleting the kitchen-terraform-output-from-variable-terraform Terraform workspace.
       Finished destroying <output-from-variable-terraform> (0m1.84s).
-----> Test Kitchen is finished. (0m4.89s)
```