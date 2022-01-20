%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "source": "Mumbai",
    "destination": "Pune",
    "cabmodelname": "Dzire, Etios",
    "cabtype": "Sedan",
    "numberofseats": "5",
    "fareamount": "650",
    "vendorName": "OLA"
  },
  {
    "source": "Pune",
    "destination": "Chennai",
    "cabmodelname": "Wagon R",
    "cabtype": "HB",
    "numberofseats": "4",
    "fareamount": "450",
    "vendorName": "UBER"
  },
  {
    "source": "Banglore",
    "destination": "Pune",
    "cabmodelname": "Etios",
    "cabtype": "Sedan",
    "numberofseats": "4",
    "fareamount": "750",
    "vendorName": "OLA"
  },
  {
    "source": "Banglore",
    "destination": "Pune",
    "cabmodelname": "Etios",
    "cabtype": "Sedan",
    "numberofseats": "4",
    "fareamount": "750",
    "vendorName": "UBER"
  }
])