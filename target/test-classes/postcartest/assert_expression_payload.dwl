%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "lastModifiedDate": null,
  "versionId": null,
  "expirationTimeRuleId": null,
  "expirationTime": null,
  "etag": "709a42c1b416d2ba297ec76223da73df"
})