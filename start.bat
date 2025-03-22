setlocal

set "BASE_DIR=%~dp0"

start "Server" cmd /k "cd /d "%BASE_DIR%foodserver-ms" && mvnw.cmd spring-boot:run"

start "gateway" cmd /k "cd /d "%BASE_DIR%foodgateway-ms" && mvnw.cmd spring-boot:run"

start "payments" cmd /k "cd /d "%BASE_DIR%foodpayments-ms" && mvnw.cmd spring-boot:run"

start "orders" cmd /k "cd /d "%BASE_DIR%foodorders-ms" && mvnw.cmd spring-boot:run"

exit
