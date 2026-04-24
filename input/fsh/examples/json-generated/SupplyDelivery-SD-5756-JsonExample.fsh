Instance: SD-5756-JsonExample
InstanceOf: SupplyDeliveryEAHPInteroperability
Usage: #example
Title: "SupplyDelivery 5756 JSON example"
Description: "Generated from json examples/SupplyDeliveries/SD-5756.json."
* id = "5756"
* contained[0] = SD-5756-JsonExample-inv1-ContainedInventory
* meta.versionId = "1"
* meta.lastUpdated = "2026-03-19T15:04:52.971+00:00"
* basedOn[0] = Reference(SupplyRequest/5755)
* status = #completed
* suppliedItem[0].quantity.value = 10
* suppliedItem[0].itemReference = Reference(SD-5756-JsonExample-inv1-ContainedInventory)
* supplier = Reference(Organization/BD-Rowa) "Rowa"
* destination = Reference(Location/KiroFill001) "Kiro Fill"

Instance: SD-5756-JsonExample-inv1-ContainedInventory
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
* instance.identifier[serialNumber].value = "SN5514"
* instance.identifier[productBarcode].type = EAHPIdentifierTypeCS#PRODUCT_BARCODE
* instance.lotNumber = "LotYYY"
* instance.expiry = "2029-12-01"
* productReference = Reference(Medication/NoradrenalineVial) "Noradrenaline 4mg in 50 mL Vial"
