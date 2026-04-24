Instance: SR-5737-JsonExample
InstanceOf: SupplyRequestEAHPInteroperability
Usage: #example
Title: "SupplyRequest 5737 JSON example"
Description: "Generated from json examples/SupplyRequests/SR-5737.json."
* id = "5737"
* identifier[requestId].value = "5737"
* identifier[requestId].system = "http://example.org/eahp/json-examples/supply-requests"
* identifier[requestId].type = EAHPSupplyRequestIdentifierTypeCS#RequestId
* meta.versionId = "3"
* meta.lastUpdated = "2026-03-19T15:15:28.960+00:00"
* extension[0].url = "http://your-org.it/fhir/StructureDefinition/robot-processing-status"
* extension[=].valueCode = #in-robot-queue
* status = #completed
* priority = #routine
* item.reference = Reference(Medication/ParacetamolPack) "Paracetamol 1g Tablets - Pack (blister)"
* quantity = 10 http://example.org/CodeSystem/eahp-logistics-unit-cs#indivisible-logistical-unit "Indivisible Logistical Unit"
* requester = Reference(Organization/JVM-Do) "Do"
* supplier[0] = Reference(Organization/riedl-phasys-01) "Riedl Phasys"
* deliverTo = Reference(Location/JVM-Do) "Do"
