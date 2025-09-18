#!/bin/bash
az vm create \
  --resource-group 1-e-playground-sandbox \
  --name myVM \
  --image UbuntuLTS \
  --admin-username azureuser \
  --generate-ssh-keys
