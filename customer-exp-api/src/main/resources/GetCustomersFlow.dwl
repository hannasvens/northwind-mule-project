%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	contactName: payload01.ContactName,
	companyName: payload01.CompanyName,
	customerID: payload01.CustomerID
}