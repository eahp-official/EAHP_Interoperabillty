Instance: SD-5656-JsonExample
InstanceOf: SupplyDeliveryEAHPInteroperability
Usage: #example
Title: "SupplyDelivery 5656 JSON example"
Description: "Generated from json examples/SupplyDeliveries/SD-5656.json."
* id = "5656"
* contained[0] = SD-5656-JsonExample-inv1-ContainedInventory
* meta.versionId = "1"
* meta.lastUpdated = "2026-03-19T09:38:35.874+00:00"
* basedOn[0] = Reference(SupplyRequest/5652)
* status = #completed
* suppliedItem[0].quantity.value = 10
* suppliedItem[0].itemReference = Reference(SD-5656-JsonExample-inv1-ContainedInventory)
* supplier = Reference(Organization/BD-Rowa) "Rowa"
* destination = Reference(Location/BD-Pyxis) "Pyxis"

Instance: SD-5656-JsonExample-inv1-ContainedInventory
InstanceOf: InventoryItemEAHPInteroperability
Usage: #inline
* id = "inv1"
* status = #active
* baseUnit = https://afriscic.github.io/EAHP_Interoperabillty//CodeSystem/eahp-logistics-unit-cs#indivisible-logistical-unit
* netContent.value = 10
* netContent.unit = "Indivisible Logistical Unit"
* netContent.system = "http://example.org/CodeSystem/eahp-logistics-unit-cs"
* netContent.code = #indivisible-logistical-unit
* instance.identifier[serialNumber].type = http://terminology.hl7.org/CodeSystem/v2-0203#SNO
* instance.identifier[serialNumber].value = "SN4519"
* instance.identifier[productBarcode].type = EAHPIdentifierTypeCS#PRODUCT_BARCODE
* instance.identifier[productBarcode].value = "12345678900029"
* instance.lotNumber = "LotVVVZ"
* instance.expiry = "2029-12-01"
* productReference = Reference(Medication/ParacetamolPack) "Paracetamol 1g Tablets - Pack (blister)"
