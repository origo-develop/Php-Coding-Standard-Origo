@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/composer/vendor/squizlabs/php_codesniffer/scripts/phpcbf
php "%BIN_TARGET%" --standard=Origo --extensions=php,phtml --warning-severity=0 --no-patch %*
