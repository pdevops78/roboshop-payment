if [ -z "${CART_HOST}" ]; then
    echo "Environment variable is missing"
    exit 1;
fi
if [ -z "${CART_PORT}" ]; then
   echo "Environment variable is missing"
   exit 1;
fi
if [ -z "${USER_HOST}" ]; then
  echo "Environment variable is missing"
  exit 1;
fi
if [ -z "${USER_PORT}" ]; then
  echo "Environment variable is missing"
  exit 1;
fi
if [ -z "${AMQP_HOST}" ]; then
   echo "Environment variable is missing"
   exit 1;
fi
if [ -z "${AMQP_USER}" ]; then
  echo "Environment variable is missing"
  exit 1;
fi
if [ -z "${AMQP_PASS}" ]; then
  echo "Environment variable is missing"
  exit 1;
fi

uwsgi --ini payment.ini