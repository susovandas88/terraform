# AWS Terraform Infrastructure

This project sets up a basic AWS infrastructure using Terraform. It creates a Virtual Private Cloud (VPC), a subnet, an EC2 instance, an Internet Gateway, and a Security Group.

## Prerequisites

- Terraform installed on your local machine.
- An AWS account with appropriate permissions to create resources.
- AWS CLI configured with your credentials.

## Project Structure

```
aws-terraform-infra
├── main.tf          # Main configuration for AWS resources
├── variables.tf     # Input variables for the Terraform configuration
├── outputs.tf       # Output values for the Terraform configuration
├── provider.tf      # Provider configuration for AWS
└── README.md        # Project documentation
```

## Getting Started

1. **Clone the repository:**

   ```bash
   git clone <repository-url>
   cd aws-terraform-infra
   ```

2. **Initialize Terraform:**

   Run the following command to initialize the Terraform configuration:

   ```bash
   terraform init
   ```

3. **Review the configuration:**

   You can review the planned actions Terraform will take by running:

   ```bash
   terraform plan
   ```

4. **Apply the configuration:**

   To create the resources defined in the configuration, run:

   ```bash
   terraform apply
   ```

   Confirm the action by typing `yes` when prompted.

5. **Access your resources:**

   After the resources are created, you can find the public IP of the EC2 instance and other outputs in the terminal or by checking the AWS Management Console.

## Cleanup

To remove all the resources created by this project, run:

```bash
terraform destroy
```

Confirm the action by typing `yes` when prompted.

## License

This project is licensed under the MIT License. See the LICENSE file for details.