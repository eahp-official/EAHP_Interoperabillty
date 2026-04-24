Instance: SR-5752-JsonExample
InstanceOf: SupplyRequestEAHPInteroperability
Usage: #example
Title: "SupplyRequest 5752 JSON example"
Description: "Generated from json examples/SupplyRequests/SR-5752.json."
* id = "5752"
* identifier[requestId].value = "5752"
* identifier[requestId].system = "http://example.org/eahp/json-examples/supply-requests"
* identifier[requestId].type = EAHPSupplyRequestIdentifierTypeCS#RequestId
* meta.versionId = "2"
* meta.lastUpdated = "2026-03-19T13:57:32.500+00:00"
* status = #completed
* priority = #routine
* item.reference = Reference(Medication/ParacetamolPack) "Paracetamol 1g Tablets - Pack (blister)"
* quantity = 5 http://example.org/CodeSystem/eahp-logistics-unit-cs#indivisible-logistical-unit "Indivisible Logistical Unit"
* requester = Reference(Practitioner/prac-alphatron) "Alphatron Medical Innovations"
* supplier[0] = Reference(Organization/Athena-Calypso-Pegasus) "Athena-Calypso-Pegasus"
* deliverTo = Reference(Location/Cart001) "Cart001"
