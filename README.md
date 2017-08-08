# wordpress-docker-image
Extending the official [wordpress image](https://github.com/docker-library/wordpress) (4.8.1-php7.1-apache) to make it a bit more practical

### This image has the following additions:
* Zip archive support
* Modified PHP settings
  ```
  file_uploads = On
  memory_limit = 128M
  upload_max_filesize = 64M
  post_max_size = 64M
  max_execution_time = 1800
  default_socket_timeout = 360
  ```
* Added the following to wp-config.php
  ```PHP
  /** Number of revisions */
  define('WP_POST_REVISIONS', 3);

  /** Memory settings */
  define('WP_MEMORY_LIMIT', '96M');
  define('WP_MAX_MEMORY_LIMIT', '256M');
  ```
