docker build --build-arg EXPOSE_PORT=3443 --build-arg DATABASE_DRIVER=org.apache.derby.jdbc.EmbeddedDriver --build-arg DATABASE_URL='jdbc:derby:tradesdb;create=true' -t daytrader-portfolios:1.0 .
