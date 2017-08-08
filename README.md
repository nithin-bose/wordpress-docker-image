# wordpress-docker-image
Extending the official [wordpress image](https://github.com/docker-library/wordpress) (4.8.0-php7.1-apache) to make it a bit more practical

### This image has the following additions:
* Zip archive support
* Modified PHP settings
```
file_uploads = On
memory_limit = 128M
upload_max_filesize = 64M
post_max_size = 64M
max_execution_time = 1800
```
