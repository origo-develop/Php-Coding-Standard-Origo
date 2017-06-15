@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/composer/vendor/phpmd/phpmd/src/bin/phpmd
php "%BIN_TARGET%" %*
