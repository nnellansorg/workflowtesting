targetScope = 'subscription'

param parLocation string = deployment().location

resource someRG 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'Some-test-RG'
  location: parLocation
  properties: {}
}
