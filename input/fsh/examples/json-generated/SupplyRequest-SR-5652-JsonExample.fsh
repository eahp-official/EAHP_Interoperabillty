Instance: SR-5652-JsonExample
InstanceOf: SupplyRequestEAHPInteroperability
Usage: #example
Title: "SupplyRequest 5652 JSON example"
Description: "Generated from json examples/SupplyRequests/SR-5652.json."
* id = "5652"
* identifier[requestId].value = "5652"
* identifier[requestId].system = "http://example.org/eahp/json-examples/supply-requests"
* identifier[requestId].type = EAHPSupplyRequestIdentifierTypeCS#RequestId
* meta.versionId = "3"
* meta.lastUpdated = "2026-03-19T15:14:54.570+00:00"
* status = #completed
* priority = #routine
* item.reference = Reference(Medication/ParacetamolPack) "Paracetamol 1g Tablets - Pack (blister)"
* quantity = 10 http://example.org/CodeSystem/eahp-logistics-unit-cs#indivisible-logistical-unit "Indivisible Logistical Unit"
* requester = Reference(Organization/BD-Pyxis) "Pyxis"
* supplier[0] = Reference(Organization/BD-Rowa) "Rowa"
* deliverTo = Reference(Location/BD-Pyxis) "Pyxis"
