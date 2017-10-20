curl --include --request PATCH "http://localhost:4741/barbers/${ID}" \
--header "Content-Type: application/json" \
--data '{
  "barber": {
    "name": "'"${NAME}"'",
    "phone": "'"${PHONE}"'",
    "shop_name": "'"${SHOP_NAME}"'",
    "zip": "'"${ZIP}"'",
    "services": "'"${SERVICES}"'",
    "max_price": "'"${MAX_PRICE}"'",
    "busiest_day": "'"${BUSIEST_DAY}"'",
    "busiest_time": "'"${BUSIEST_TIME}"'",
    "average_rating": "'"${AVERAGE_RATING}"'"
  }
}'