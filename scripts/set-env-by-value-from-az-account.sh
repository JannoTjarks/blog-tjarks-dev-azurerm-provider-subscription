export ARM_SUBSCRIPTION_ID=$(az account show | jq -r .id)
