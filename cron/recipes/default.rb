cron "everyminute" do
    minute "*"
    hour "*"
    day "*"
    month "*"
    weekday "*"
    command "cd /srv/www/mobiq_cron_api_sg/current && php ./cron/cron-everyminute.php"
end

cron "every10minutes" do
    minute "*/10"
    hour "*"
    day "*"
    month "*"
    weekday "*"
    command "cd /srv/www/mobiq_cron_api_sg/current && php ./cron/cron-every10minutes.php"
end

cron "everyhour" do
    minute "0"
    hour "*"
    day "*"
    month "*"
    weekday "*"
    command "cd /srv/www/mobiq_cron_api_sg/current && php ./cron/cron-everyhour.php"
end

cron "everyday" do
    minute "0"
    hour "0"
    day "*"
    month "*"
    weekday "*"
    command "cd /srv/www/mobiq_cron_api_sg/current && php ./cron/cron-everyday.php"
end
