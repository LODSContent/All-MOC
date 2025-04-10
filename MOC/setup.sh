#! /usr/bin/sh

# Get the resource group name (for example, passed as an argument)
resource_group_name="rg-dp100-l"

# Check if the resource group name is provided
if [ -z "$resource_group_name" ]; then
  echo "Error: Resource group name is required."
  exit 1
fi

# Apply MD5 hash to the resource group name and take the first 18 characters
suffix=$(echo -n "$resource_group_name" | md5sum | cut -c1-18)

echo "ARM-like unique string for resource group '$resource_group_name': $suffix"

# Set the necessary variables
RESOURCE_GROUP="rg-dp100-l"
REGIONS=("eastus" "westus" "centralus" "northeurope" "westeurope")
RANDOM_REGION=${REGIONS[$RANDOM % ${#REGIONS[@]}]}
WORKSPACE_NAME="mlw-dp100-l${suffix}"
COMPUTE_INSTANCE="ci${suffix}"
COMPUTE_CLUSTER="aml-cluster"

# Register the Azure Machine Learning and additional resource providers in the subscription
echo "Register the required resource providers:"
az provider register --namespace "Microsoft.MachineLearningServices"
az provider register --namespace "Microsoft.PolicyInsights"
az provider register --namespace "Microsoft.Cdn"

# Create the resource group and workspace and set to default
echo "Create a resource group and set as default:"
az group create --name $RESOURCE_GROUP --location $RANDOM_REGION
az configure --defaults group=$RESOURCE_GROUP

echo "Create an Azure Machine Learning workspace:"
az ml workspace create --name $WORKSPACE_NAME 
az configure --defaults workspace=$WORKSPACE_NAME 

# Create compute instance
echo "Creating a compute instance with name: " $COMPUTE_INSTANCE
az ml compute create --name ${COMPUTE_INSTANCE} --size STANDARD_DS11_V2 --type ComputeInstance 

# Create compute cluster
echo "Creating a compute cluster with name: " $COMPUTE_CLUSTER
az ml compute create --name ${COMPUTE_CLUSTER} --size STANDARD_DS11_V2 --max-instances 2 --type AmlCompute 



