Instance: SD-5748-delivery-JsonExample
InstanceOf: SupplyDeliveryEAHPInteroperability
Usage: #example
Title: "SupplyDelivery 5748-delivery JSON example"
Description: "Generated from json examples/SupplyDeliveries/SD-5748-delivery.json."
* id = "5748-delivery"
* contained[0] = SD-5748-delivery-JsonExample-Riedl-404839-ContainedInventory
* meta.versionId = "1"
* meta.lastUpdated = "2026-03-19T13:37:50.060+00:00"
* basedOn[0] = Reference(SupplyRequest/5748)
* status = #completed
* suppliedItem[0].quantity.value = 10
* suppliedItem[0].quantity.unit = "unit"
* suppliedItem[0].itemReference = Reference(SD-5748-delivery-JsonExample-Riedl-404839-ContainedInventory)
* supplier.extension[supplierDevice].valueReference = Reference(Device/riedl-phasys-01)
* supplier.display = "Riedl Phasys"
* destination = Reference(Location/JVM-Do) "Do"

Instance: SD-5748-delivery-JsonExample-Riedl-404839-ContainedInventory
InstanceOf: InventoryItemEAHPInteroperability
Usage: #inline
* id = "Riedl-404839"
* status = #active
* baseUnit = https://eahp-official.github.io/EAHP_Interoperabillty/CodeSystem/eahp-logistics-unit-cs#indivisible-logistical-unit
* netContent.value = 10
* netContent.unit = "Indivisible Logistical Unit"
* netContent.system = "http://example.org/CodeSystem/eahp-logistics-unit-cs"
* netContent.code = #indivisible-logistical-unit
* instance.identifier[rawScan].type = EAHPIdentifierTypeCS#FMD_BARCODE
* instance.identifier[rawScan].value = "01123456789000291727033110A0123456789Z"
* instance.identifier[serialNumber].type = http://terminology.hl7.org/CodeSystem/v2-0203#SNO
* instance.identifier[serialNumber].value = "64WHC7D"
* instance.identifier[productBarcode].type = EAHPIdentifierTypeCS#PRODUCT_BARCODE
* instance.identifier[productBarcode].value = "12345678900029"
* instance.lotNumber = "A0123456789Z"
* instance.expiry = "2027-03-31"
* productReference = Reference(Medication/ParacetamolPack) "Paracetamol 1g Tablets - Pack (blister)"
