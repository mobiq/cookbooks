cron "every_minute" do
  minute "*"
  hour "*"
  day "*"
  month "*"
  weekday "*"
  command "cd /srv/www/mobiq_cron_api/current && php ./cron/cron-everyminute.php"
end
