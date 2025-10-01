echo
RESOURCE_GROUP="1-1a3fe27c-playground-sandbox"
LOCATION="eastus"
VM_NAME="MySandboxVM"
STORAGE_NAME="sandboxstorage$RANDOM" 
az vm create   --resource-group $RESOURCE_GROUP   --name $VM_NAME   --image Ubuntu2204   --admin-username azureuser   --generate-ssh-keys
echo
RESOURCE_GROUP="1-1a3fe27c-playground-sandbox"
LOCATION="eastus"
STORAGE_NAME="sandboxstorage$RANDOM"
APP_PLAN="sandboxAppPlan"
WEBAPP_NAME="sandboxwebapp$RANDOM"
az storage account create   --name $STORAGE_NAME   --resource-group $RESOURCE_GROUP   --location $LOCATION   --sku Standard_LRS
az appservice plan create   --name $APP_PLAN   --resource-group $RESOURCE_GROUP   --sku B1   --location $LOCATION
az webapp create   --name $WEBAPP_NAME   --resource-group $RESOURCE_GROUP   --plan $APP_PLAN
chmod +x sandbox_deploy.sh./sandbox_deploy.sh
echo
RESOURCE_GROUP="1-1a3fe27c-playground-sandbox"
LOCATION="eastus"
STORAGE_NAME="sandboxstorage$RANDOM"
APP_PLAN="sandboxAppPlan"
WEBAPP_NAME="sandboxwebapp$RANDOM"
az storage account create   --name $STORAGE_NAME   --resource-group $RESOURCE_GROUP   --location $LOCATION   --sku Standard_LRS
az appservice plan create   --name $APP_PLAN   --resource-group $RESOURCE_GROUP   --sku B1   --location $LOCATION
az webapp create   --name $WEBAPP_NAME   --resource-group $RESOURCE_GROUP   --plan $APP_PLAN
zip -r myapp.zip
az webapp deploy --resource-group MyRG --name MyWebApp --src-path ./myapp --type zip
cd /path/to/your/script
chmod +x deploy_vm.sh
chmod +x *.sh
./deploy_vm.sh
chmod +x deploy.sh
git add deploy.sh
git init
git add sandbox_deploy.sh
git add sandbox_deploy.vm
git add sandbox_deploy.sh
git add.
ls -l
pwd
touch sandbox_deploy.sh
nano sandbox_delpoy.sh
chmod +x sandbox_deploy.sh
git add sandbox_deploy.sh
git commit -m "Add sandbox deploy script"
git commit -m
git commit -m "Add sandbox deploy script"
git push origin main
git config --global user.email "sanikabarbudhe@gmail.com"
git config --global user.name "Sanikabarbudhe"
git status
git add sandbox_deploy.sh
git commit -m "Add sandbox deploy script"
git branch
git push origin master
chmod +x sandbox_deploy.sh
./sandbox_deploy.sh
az webapp show --resource-group <YourRG> --name <YourWebApp> --query defaultHostName -o tsv
ls -l
APP_PATH=" ./myapp"
APP_PATH=" ./myapp.zip"
zip -r myapp.zip myapp/
az webapp show --resource-group MyResourceGroup --name MyWebApp123 --query defaultHostName -o tsv
git remote add origin
git branch
git branch -m main
git push -u origin main
git remote add origin https://github.com/sanikabarbudhe/VMTask1.git
git push -u origin main
git remote add origin https://github.com/sanikabarbudhe/VMTask1.git
git push -u origin main
git pull origin main --allow-unrelated-histories
git push -u origin main
git pull origin main --allow-unrelated-histories
git commit -m "Merge remote-tracking branch 'origin/main'"
git pull origin main --allow-unrelated-histories
