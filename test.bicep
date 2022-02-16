targetScope = 'subscription'

resource someRG 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'Some test RG'
  location: deployment().location
  properties: {}
}
