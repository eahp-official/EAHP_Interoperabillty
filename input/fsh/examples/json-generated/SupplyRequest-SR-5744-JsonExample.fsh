Instance: SR-5744-JsonExample
InstanceOf: SupplyRequestEAHPInteroperability
Usage: #example
Title: "SupplyRequest 5744 JSON example"
Description: "Generated from json examples/SupplyRequests/SR-5744.json."
* id = "5744"
* identifier[requestId].value = "5744"
* identifier[requestId].system = "http://example.org/eahp/json-examples/supply-requests"
* identifier[requestId].type = EAHPSupplyRequestIdentifierTypeCS#RequestId
* meta.versionId = "2"
* meta.lastUpdated = "2026-03-19T13:46:32.553+00:00"
* status = #completed
* priority = #routine
* item.reference = Reference(Medication/ParacetamolPack) "Paracetamol 1g Tablets - Pack (blister)"
* quantity = 5 http://example.org/CodeSystem/eahp-logistics-unit-cs#indivisible-logistical-unit "Indivisible Logistical Unit"
* requester = Reference(Practitioner/prac-alphatron) "Alphatron Medical Innovations"
* supplier[0] = Reference(Organization/JVM-Do) "JVM-Do"
* deliverTo = Reference(Location/Cart001) "Cart001"
