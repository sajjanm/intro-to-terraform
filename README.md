# intro-to-terraform
This repo will hold the code as I learn and navigate the world of terraform

# myLearnings
With every terraform file (one with .tf extension on it), first we need to describe the providers. After the provider been selected, we need to use the resources field to create the resources in the selected cloud provider.

# runningTheFile
1. ```terraform init``` will install required package in our system as mentioned in the main.tf file
2. ```terraform plan``` does the dry run to see what are the things that the code is going to perform. Useful to see if the TF script will add or delete the resources in the system. 
3. ```terraform apply``` will actually run the code

