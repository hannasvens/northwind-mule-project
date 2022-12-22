%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Offer ID": 1,
    "Status": "shipped",
    "Date created": "2022-12-13T16:41:41",
    "Date approved": "2022-12-15T12:41:41",
    "Employee ID": 5,
    "Customer ID": "ALFKI",
    "Product ID": 23,
    "Quantity": 3,
    "Order ID": 10692,
    "Total price": 30,
    "Price discount": 0,
    "Payment transaction ID": 12
  },
  {
    "Offer ID": 2,
    "Status": "shipped",
    "Date created": "2022-12-19T00:00:00",
    "Date approved": null,
    "Employee ID": null,
    "Customer ID": "ALFKI",
    "Product ID": 6,
    "Quantity": 10,
    "Order ID": null,
    "Total price": null,
    "Price discount": null,
    "Payment transaction ID": null
  },
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
  },
  {
    "Offer ID": 4,
    "Status": "pending",
    "Date created": "2022-12-12T00:00:00",
    "Date approved": null,
    "Employee ID": null,
    "Customer ID": "ALFKI",
    "Product ID": 8,
    "Quantity": 3,
    "Order ID": null,
    "Total price": null,
    "Price discount": null,
    "Payment transaction ID": null
  },
  {
    "Offer ID": 5,
    "Status": "pending",
    "Date created": "2022-12-22T00:00:00",
    "Date approved": null,
    "Employee ID": null,
    "Customer ID": "ALFKI",
    "Product ID": 2,
    "Quantity": 4,
    "Order ID": null,
    "Total price": null,
    "Price discount": null,
    "Payment transaction ID": null
  }
])