# Pulumi Azure SPA Demo
Deploy a Vue.js SPA into Azure blob storage with Pulumi

Run the following cli commands to get up and running:

login to Pulumi CLI
```
pulumi login
```

login to Azure CLI
```
az login
```
install Node.js dependencies
```
npm install
```
build the Vue.js app
```
cd app && npm install && npm run build
```
run Pulumi apply and deploy the Vue app to the Azure blob storage container
```
npm run deploy
```
get the url to static hosted website in Azure storage
```
pulumi stack output staticEndpoint
```

