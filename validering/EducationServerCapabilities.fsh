Alias: $expectation = http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation

Instance: EducationServerCapabilities
InstanceOf: CapabilityStatement
Usage: #definition
* name = "EducationServerCapabilities"
* status = #draft
* date = "2026-10-13"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* rest[0].mode = #server
* rest[0].resource[0].type = #Patient
* rest[0].resource[0].supportedProfile = Canonical(EducationPatient)
* rest[0].resource[0].interaction[0].code = #read
* rest[0].resource[0].interaction[0].extension[$expectation].valueCode = #SHALL
