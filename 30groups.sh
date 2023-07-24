
do
echo "Azure_Devops_$group"
az group delete -n Azure_Devops_$group --yes #--query "{name:name}"
done

#az group create -l eastus -n azuredevopsclass
