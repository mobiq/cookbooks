cron "every_minute" do
    minute "*"
    hour "*"
    day "*"
    month "*"
    weekday "*"
    command "cd /srv/www/mobiq_cron_api_sg/current && php ./cron/cron-everyminute.php"
end

cron "everyhour" do
    minute "0"
    hour "*"
    day "*"
    month "*"
    weekday "*"
    command "cd /srv/www/mobiq_cron_api_sg/current && php ./cron/cron-everyhour.php"
end

# 8:00 GMT, 17:00 JST
cron "everydayhour8" do
    minute "0"
    hour "8"
    day "*"
    month "*"
    weekday "*"
    command "cd /srv/www/mobiq_cron_api_sg/current && php ./cron/cron-everydayhour8.php"
end
