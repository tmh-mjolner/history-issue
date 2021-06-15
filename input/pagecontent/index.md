This implementation guide describes the content of the reporting of care data from KL Gateway to other authorities at a national level, i.e. KOMBIT FLIS and Sundhedsdatastyrelsen (SDS). This implementation guide defines the profiles of the resources that one can receive.

The profiles are based on the reporting from the municipalities defined by the KL Gateway implementation guide found here: [KL Gateway Implementation Guide](http://build.fhir.org/ig/hl7dk/kl-gateway), which describes the details of the content futher.

The intended use of the implemention guide is either to use the history RESTful API directly as described here: [RESTful API - history](https://www.hl7.org/fhir/http.html#history) to receive the changes since a given point in time (last time asked) or receive push messages of changes in the format returned from the history RESTful API.

The format of data returned from the history RESTful API is described in the section mentioned above and here: [Bundle - Content](https://www.hl7.org/fhir/bundle.html) where type is "history".

The history RESTfull API supports paging as described here: [RESTful API - paging](https://www.hl7.org/fhir/http.html#paging). Clients may request a specific number of results per page and the gateway returns no more than this number of results. KL Gateway determines a maximum of results that may be returned on each page.

In case the data is pushed to the recipient, the frequency, grouping, and maximal number of results per page are agreed between the KL Gateway organization and the recipient.