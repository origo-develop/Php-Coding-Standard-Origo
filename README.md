# PHP CodeSniffer Coding Standard in Origo

Based on [Symfony2 coding standards](http://symfony.com/doc/current/contributing/code/standards.html).

## Installation

### Composer

This standard can be installed with the [Composer](https://getcomposer.org/) dependency manager.

1. [Install Composer](https://getcomposer.org/doc/00-intro.md)

2. Install the coding standard as a dependency of your project

        composer require --dev origo-develop/Php-Coding-Standard-Origo:dev-master

3. Add the coding standard to the PHP_CodeSniffer install path

		xcopy ..\..\escapestudios\symfony2-coding-standard\Symfony2 ..\..\squizlabs\php_codesniffer\CodeSniffer\Standards\Symfony2 /Y /E /I

		copy rulesets\phpcs.xml ..\..\squizlabs\php_codesniffer\CodeSniffer\Standards\Origo\ruleset.xml /Y

		copy rulesets\phpmd.xml ..\..\phpmd\phpmd\src\main\resources\rulesets\origo.xml /Y

		Or simply run install.bat

4. Shortcut
		
		Copy phpcs.bat, phpcbf.bat and phpmd.bat into your system PATH and simply use

		Change file content on your needs

        phpcs /path/to/code
        phpcbf /path/to/code
        phpmd /path/to/code html origo

5. Check the installed coding standards for "Origo"

        phpcs -i

