for((group=01;group<=30;group++))
do
echo "Azure_Devops_$group"up delete -n Azure_Devops_$group --yes #--query "{name:name}"
done

#az group create -l eastus -n azuredevopsclass
