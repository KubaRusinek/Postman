curl --location --request POST 'https://petstore.swagger.io/v2/user' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id": "10",
    "username": "test_user_email15953114306971@test.com",
    "firstName": "Kuba",
    "lastName": "Rusinek",
    "email": "kubson@gmail.com",
    "password": "********",
    "phone": "<600600600>",
    "userStatus": "1"
}'
