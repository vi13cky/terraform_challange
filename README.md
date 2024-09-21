
We will begin with cloning this repository onto a local machine. After this has been cloned, go to the project directory. Terraform users are required to take this action of initializing the working directory for the first time. .

The next step after initialization is creating terraform configuration files that will describe the infrastructure that you want. These will have created specifications for several AWS resources such as Virtual Private Clouds (VPCs), subnets and EC2 instances. You may also create input variables and output variables for your configurations to be adaptable and to show desirable information after post-deployment respectively.

Creating Resources

Through Terraform, the process of creating resources involves several steps. Once the configuration files have the resources defined, you will create an execution plan. The plan further summarizes the steps which Terraform will do to provision resources. Looking into this plan is very important because it is the only way one has to check whether the changes that will be made are indeed the changes that are required.

If you are happy with the plan, you order the actual changes to be made afterwards. This command informs the Terraform to carry on with the steps such as creating the resources which have been described in the configuration files. After these resources have been provisioned, their existence and configurations can be checked from the AWS Management Console. 
Screenshot are attached for your reference.
