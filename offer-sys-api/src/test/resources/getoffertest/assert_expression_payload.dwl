%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Offer ID": 3,
    "Status": "shipped",
    "Date created": "2022-12-11T00:00:00",
    "Date approved": null,
    "Employee ID": null,
    "Customer ID": "ALFKI",
    "Product ID": 1,
    "Quantity": 11,
    "Order ID": null,
    "Total price": null,
    "Price discount": null,
    "Payment transaction ID": null
  }
])