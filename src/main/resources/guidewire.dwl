%dw 2.0
output application/json
---

    {
        userId : payload.users.userId,
        userName : payload.users.userName,
        userEmail: payload.users.userEmail
    }