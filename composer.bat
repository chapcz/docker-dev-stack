
call config.cmd
set _unix=/var/www/html%_dir:\=/%

docker exec docker_web_1  bash -c "cd %_unix% && composer %*"