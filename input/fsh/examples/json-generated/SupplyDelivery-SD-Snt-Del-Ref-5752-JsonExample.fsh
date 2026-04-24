Instance: SD-Snt-Del-Ref-5752-JsonExample
InstanceOf: SupplyDeliveryEAHPInteroperability
Usage: #example
Title: "SupplyDelivery Snt-Del-Ref-5752 JSON example"
Description: "Generated from json examples/SupplyDeliveries/SD-Snt-Del-Ref-5752.json."
* id = "Snt-Del-Ref-5752"
* contained[0] = SD-Snt-Del-Ref-5752-JsonExample-59087d94-1354-4ffa-8527-878c010f324d-ContainedInventory
* meta.versionId = "2"
* meta.lastUpdated = "2026-03-19T13:57:16.010+00:00"
* basedOn[0] = Reference(SupplyRequest/5752)
* status = #completed
* suppliedItem[0].quantity.value = 5
* suppliedItem[0].itemReference = Reference(SD-Snt-Del-Ref-5752-JsonExample-59087d94-1354-4ffa-8527-878c010f324d-ContainedInventory)
* supplier = Reference(Organization/Athena-Calypso-Pegasus) "Athena-Calypso-Pegasus"
* destination = Reference(Location/Cart001) "Cart001"

Instance: SD-Snt-Del-Ref-5752-JsonExample-59087d94-1354-4ffa-8527-878c010f324d-ContainedInventory
InstanceOf: InventoryItemEAHPInteroperability
Usage: #inline
* id = "59087d94-1354-4ffa-8527-878c010f324d"
* status = #active
* baseUnit = https://afriscic.github.io/EAHP_Interoperabillty//CodeSystem/eahp-logistics-unit-cs#indivisible-logistical-unit
* netContent.value = 5
* netContent.unit = "Indivisible Logistical Unit"
* netContent.system = "http://example.org/CodeSystem/eahp-logistics-unit-cs"
* netContent.code = #indivisible-logistical-unit
* instance.identifier[productBarcode].type = EAHPIdentifierTypeCS#PRODUCT_BARCODE
* instance.identifier[productBarcode].value = "12345678900029"
* instance.lotNumber = "A0123456789Z"
* instance.expiry = "2027-03-31"
* productReference = Reference(Medication/ParacetamolPack)
