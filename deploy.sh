export ACCOUNT_NAME=$(pulumi stack output accountName)
export CONTAINER_NAME=$(pulumi stack output containerName)
az storage blob upload-batch --destination $CONTAINER_NAME --account-name $ACCOUNT_NAME --source app/dist --overwrite