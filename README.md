# intro-to-terraform
This repo will hold the code as I learn and navigate the world of terraform

# runningTheFile | commands
1. ```terraform init``` will install required package in our system as mentioned in the main.tf file
2. ```terraform plan``` does the dry run to see what are the things that the code is going to perform. Useful to see if the TF script will add or delete the resources in the system. 
3. ```terraform apply``` will actually run the code
4. ```terraform destroy``` will delete the resources from the cloud environment. Keep in mind it will destroy all the resources mentioned.

# myLearnings
1. Creating resources:
With every terraform file (one with .tf extension on it), first we need to describe the providers. After the provider been selected, we need to use the resources field to create the resources in the selected cloud provider.

2. Modifying the resources
After we run ```terraform apply ``` and then if we make any modification to the terraform script and rerun the file, it will modify the resources that it has created on the AWS cloud environment. 

3. Deleting the resources
```terraform destroy ``` can be used to delete the resources. If we run this command, it will do a refresh of our state and then shows us all the things that will be deleted. 
