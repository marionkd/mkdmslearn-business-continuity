#!/bin/bash
$resource = (Get-AzResourceGroup)[0];

echo "Creating VM..."
az vm create --name labvm --image UbuntuLTS --admin-username azureuser --generate-ssh-keys --resource-group $resource

printf "***********************  Lab Environment Created  *********************\n\n"
