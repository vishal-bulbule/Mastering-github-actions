name: 'Terraform'

on:
  push:
    branches: [ "master" ]
  pull_request:

permissions:
  repository-projects: write
  actions: write
  checks: write
  contents: write
  deployments: write
  id-token: write

jobs:
  call-workflow-passing-data:
    uses: vishal-bulbule/github-action-demo/.github/workflows/automate-readme.yml@master
  terraform:
    name: 'Terraform'
    runs-on: ubuntu-latest

    # Use the Bash shell regardless whether the GitHub Actions runner is ubuntu-latest, macos-latest, or windows-latest
    defaults:
      run:
        shell: bash

    steps:
    # Checkout the repository to the GitHub Actions runner
    - name: Checkout
      uses: actions/checkout@v3

    # Install the latest version of Terraform CLI and configure the Terraform CLI configuration file with a Terraform Cloud user API token
    - name: Setup Terraform
      uses: hashicorp/setup-terraform@v2
      with:
        cli_config_credentials_token: ${{ secrets.TF_API_TOKEN }}

    # Initialize a new or existing Terraform working directory by creating initial files, loading any remote state, downloading modules, etc.
    - name: Terraform Init
      run: terraform init


    # Generates an execution plan for Terraform
    #- name: Terraform Plan
     # run: terraform plan -input=false


      # On push to "main", build or change infrastructure according to Terraform configuration files
      # Note: It is recommended to set up a required "strict" status check in your repository for "Terraform Cloud". See the documentation on "strict" required status checks for more information: https://help.github.com/en/github/administering-a-repository/types-of-required-status-checks
    #- name: Terraform Apply
     # run: terraform apply -auto-approve -input=false
