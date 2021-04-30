# tf-test-output
Terraform test output

Quote from Zoom call "1) output, test output
2) Default value to output, 
Variable value - testing "

# Installing prereuiqrements

## Installation

### Terraform

Kitchen-Terraform integrates with the
[Terraform command-line interface](https://www.terraform.io/docs/cli/commands/index.html) to implement a Test Kitchen workflow for Terraform modules.

Please follow installation instructions can be found in the
[Terraform: Install Terraform](https://www.terraform.io/intro/getting-started/install.html) article.

Kitchen-Terraform supports versions of Terraform in the interval of
`>= 0.11.4, < 0.15.0`.

### Ruby

Kitchen-Terraform is written in [Ruby](https://www.ruby-lang.org/en/) which requires an
interpreter to be installed on the system.

Installation instructions can be found in the
[Ruby: Installing Ruby][ruby-installation] article.

Kitchen-Terraform aims to support all versions of Ruby that are in
["normal" or "security" maintenance][ruby-branches], which is currently
the interval of `>= 2.4, < 2.8`.

[rbenv] can be used to manage versions of Ruby on the system.

### Kitchen-Terraform Ruby Gem

Each version of Kitchen-Terraform is published as a
[Ruby gem][ruby-gems-what-is] to [RubyGems.org][kitchen-terraform-gem]
which makes them readily available for installation on a system.

#### Bundler

[Bundler][bundler] should be used to manage versions of
Kitchen-Terraform on the system. Using Bundler provides easily
reproducible Ruby gem installations that can be shared with other
systems.

First, create a `Gemfile` with contents like the following example. The
pessimistic pinning of the version is recommended to benefit from
the semantic versioning of the Ruby gem.

> Defining Kitchen-Terraform as a dependency for Bundler in a Gemfile

```ruby
source "https://rubygems.org/" do
  gem "kitchen-terraform", "~> 5.7"
end
```

Second, run the following command.

> Installing Kitchen-Terraform with Bundler

```sh
bundle install
```

The preceding command will create a `Gemfile.lock` comprising a list
of the resolved Ruby gem dependencies.

More information can be found in the
[Bundler: In Depth][bundler-in-depth] article.

# How to test

- To prepare tests (run the VM), execute :
    ```
    bundle exec kitchen converge
    ```
    Output going to start with :
    ```

    ```
    And in case of successful run the last 2 lines of output should be : 
    ```
        Finished converging <default-bionic-nginx64> (0m0.01s).
    -----> Kitchen is finished. (0m36.66s)
    ```
- Now to run the test execute : 
    ```
    bundle exec kitchen verify
    ```
    Output should looks like ths : 
    ```
    -----> Starting Kitchen (v2.3.3)
    -----> Setting up <default-bionic-nginx64-vbox>...
        Finished setting up <default-bionic-nginx64-vbox> (0m0.00s).
    -----> Verifying <default-bionic-nginx64-vbox>...
    verify_host_key: false is deprecated, use :never
        Loaded tests from {:path=>"....kitchen-vagrant.test.integration.default"} 

    Profile: tests from {:path=>"/.../kitchen-vagrant/test/integration/default"} (tests from {:path=>"....kitchen-vagrant.test.integration.default"})
    Version: (not specified)
    Target:  ssh://vagrant@127.0.0.1:2200

    System Package nginx
        ✔  should be installed

    Test Summary: 1 successful, 0 failures, 0 skipped
        Finished verifying <default-bionic-nginx64-vbox> (0m0.26s).
    ```
    And as you can see from output above - 1 test finished successfully, no errors, no failures. And if you have color-enabled console there should be a green check mark that 
    System package nginx - **should be installed**, e.g. we do have Nginx installed in our box.
- To destroy the VM and free resources, run "
    ```
    bundle exec kitchen destroy
    ```
    Output :
    ```
    -----> Starting Kitchen (v2.3.3)
    -----> Destroying <default-bionic-nginx64-vbox>...
        ==> default: Forcing shutdown of VM...
        ==> default: Destroying VM and associated drives...
        Vagrant instance <default-bionic-nginx64-vbox> destroyed.
        Finished destroying <default-bionic-nginx64-vbox> (0m4.54s).
    -----> Kitchen is finished. (0m6.69s)
    ```
- All of 3 step's above could be automated via running one command : 
    ```
    bundle exec kitchen test
    ```
This ends up the instructions, thank you. 


# Technologies

- **KitchenCI** - provides a test harness to execute infrastructure code on one or more platforms in isolation. FGor more details please check the productl site : [KitchenCI](https://kitchen.ci/)

- **Homebrew** - is atool for MacOS installs the stuff you need that Apple (or your Linux system) didn’t. Check in details and instruction how to install [here](https://brew.sh/)

- **RubyGems** is a package manager for the Ruby programming language that provides a standard format for distributing Ruby programs and libraries (in a self-contained format called a "gem"), a tool designed to easily manage the installation of gems, and a server for distributing them. More her : https://rubygems.org/


# TODO

- [x] create 1-st test 
- [x] run Kitchen, to fail
- [x] make code for test
- [X] update readme
- [X] create additional tests if requried? 
- [X] update readme
