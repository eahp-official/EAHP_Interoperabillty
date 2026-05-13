Instance: SD-5730-JsonExample
InstanceOf: SupplyDeliveryEAHPInteroperability
Usage: #example
Title: "SupplyDelivery 5730 JSON example"
Description: "Generated from json examples/SupplyDeliveries/SD-5730.json."
* id = "5730"
* contained[0] = SD-5730-JsonExample-inv1-ContainedInventory
* meta.versionId = "1"
* meta.lastUpdated = "2026-03-19T13:00:24.080+00:00"
* identifier[0].value = "5729"
* basedOn[0] = Reference(SupplyRequest/5729)
* status = #completed
* suppliedItem[0].quantity.value = 10
* suppliedItem[0].quantity.unit = "Indivisible Logistical Unit"
* suppliedItem[0].itemReference = Reference(SD-5730-JsonExample-inv1-ContainedInventory)
* supplier = Reference(Organization/omnicell-medpick) "MedPick"
* destination = Reference(Location/omnicell-xt) "XT"

Instance: SD-5730-JsonExample-inv1-ContainedInventory
InstanceOf: InventoryItemEAHPInteroperability
Usage: #inline
* id = "inv1"
* status = #active
* baseUnit = https://eahp-official.github.io/EAHP_Interoperabillty/CodeSystem/eahp-logistics-unit-cs#indivisible-logistical-unit
* netContent.value = 10
* netContent.unit = "Indivisible Logistical Unit"
* netContent.system = "http://example.org/CodeSystem/eahp-logistics-unit-cs"
* netContent.code = #indivisible-logistical-unit
* instance.identifier[serialNumber].type = http://terminology.hl7.org/CodeSystem/v2-0203#SNO
* instance.identifier[serialNumber].value = "sn18613958"
* instance.identifier[productBarcode].type = EAHPIdentifierTypeCS#PRODUCT_BARCODE
* instance.identifier[productBarcode].value = "3400999999991"
* instance.lotNumber = "batch26524696"
* instance.expiry = "2026-09-10"
* productReference = Reference(Medication/ParacetamolPack) "Paracetamol 1g Tablets - Pack (blister)"
