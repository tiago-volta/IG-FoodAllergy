Profile: FoodAllergy
Parent: AllergyIntolerance
Title: "Food Allergy"
Description: "Food Allergy profile"

* patient MS
* clinicalStatus 1..1 MS
* verificationStatus 1..1 MS
* code 1..1 MS from FoodAllergyVS (extensible)
* recordedDate MS
* recorder MS
* asserter MS
* reaction MS
* reaction.manifestation MS
* reaction.exposureRoute MS
* reaction.note MS
* extension contains http://hl7.org/fhir/StructureDefinition/allergyintolerance-certainty named certainty 0..1 MS
