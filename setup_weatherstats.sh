docker build --tag weatherstats .
docker run --name weatherstats -v /home/mmeaders/weathermount:/weather -d --restart=always weatherstats cron -f
