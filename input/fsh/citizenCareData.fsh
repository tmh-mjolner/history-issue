Profile: KLGatewayCareCitizenData
Parent: Bundle
Id: klgateway-care-citizen-data
Title: "CareCitizenData"
Description: "Collection of care data updates for one citizen"
* type = #collection
* timestamp 1..
* total ..0
* link ..0
* entry.link ..0
* entry.resource 1..1
* entry.resource only
    KLGatewayCareCitizen or
    KLGatewayCareCondition
* entry.resource ^short = "Content constrained to known profiles (see also constraint gateway-care-data-1)"
* entry.search ..0
* entry.request ..0
* entry.response ..0
* signature ..0
