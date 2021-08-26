%dw 2.0
output application/xml
---
users:
    {
        userId : payload.user_id,
        userName : payload.user_name,
        userEmail: payload.user_email
    }