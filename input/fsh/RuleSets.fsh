RuleSet: CitizenEntry(instance)
* entry[+].fullUrl = "http://care-data.gateway.kl.dk/1.0/Patient/{instance}"
* entry[=].resource = {instance}

// Assumes fake id <guid>-<version>
RuleSet: CitizenEntryVersion(instance, version)
* entry[+].fullUrl = "http://care-data.gateway.kl.dk/1.0/Patient/{instance}"
* entry[=].resource = {instance}-{version}

RuleSet: ConditionEntry(instance)
* entry[+].fullUrl = "http://care-data.gateway.kl.dk/1.0/Condition/{instance}"
* entry[=].resource = {instance}
