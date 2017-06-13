# PHP CodeSniffer Coding Standard in Origo

Based on [Symfony2 coding standards](http://symfony.com/doc/current/contributing/code/standards.html).

## Installation

### Composer

This standard can be installed with the [Composer](https://getcomposer.org/) dependency manager.

1. [Install Composer](https://getcomposer.org/doc/00-intro.md)

2. Install the coding standard as a dependency of your project

        composer require --dev origo-develop/Php-Coding-Standard-Origo:@stable

3. Add the coding standard to the PHP_CodeSniffer install path
		xcopy Symfony2 ..\..\squizlabs\php_codesniffer\CodeSniffer\Standards\ /E
		xcopy Origo ..\..\squizlabs\php_codesniffer\CodeSniffer\Standards\ /E
		Or simply run install.bat

4. Check the installed coding standards for "Origo"

        vendor/bin/phpcs -i

5. Shortcut
		
		Copy phpcbf.bat and phpcs.bat into your system PATH and simply use

        phpcs /path/to/code
        phpcbf /path/to/code
