%dw 2.0
output application/json
---
{   
	APP_ID: vars.data.APP_ID ,
	APP_NAME: vars.data.APP_NAME,
	C_MAIL:vars.data.C_MAIL,
	C_TICKET:vars.data.C_TICKET,
	C_FILE:vars.data.C_FILE,
	EMAIL_IDS: vars.data.EMAIL_IDS,
	TRANSACTION_ID: vars.data.TRANSACTION_ID,
	CORRELATION_ID: vars.data.CORRELATION_ID,
	ERROR_SEVERITY:vars.data.ERROR_SEVERITY,
	ERROR_TIMESTAMP: vars.data.ERROR_TIMESTAMP,
	FLOW_NAME:vars.data.FLOW_NAME,
	ERROR_TYPE: vars.err,
	PAYLOAD:vars.data.PAYLOAD
	
}
