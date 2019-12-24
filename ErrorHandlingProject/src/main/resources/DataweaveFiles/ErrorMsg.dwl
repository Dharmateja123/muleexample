  %dw 2.0
output application/json
---
{
	APP_ID:  "MULE-EH-100",
	APP_NAME:p('app.name'),
	C_MAIL:p('c.mail'),
	C_TICKET:p('c.ticket'),
	C_FILE:p('c.file'),
	EMAIL_IDS: p('email.ids'),
	TRANSACTION_ID: uuid(),
	CORRELATION_ID: random() as String,
	ERROR_SEVERITY:p('S1.errorseverity'),
	ERROR_TIMESTAMP: now(),
	FLOW_NAME:flow.name,
	ERROR_TYPE: error.errorType,
	PAYLOAD:error.description

}