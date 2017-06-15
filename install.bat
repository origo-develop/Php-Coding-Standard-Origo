@ECHO OFF
xcopy ..\..\escapestudios\symfony2-coding-standard\Symfony2 ..\..\squizlabs\php_codesniffer\CodeSniffer\Standards\Symfony2 /Y /E /I
mkdir ..\..\squizlabs\php_codesniffer\CodeSniffer\Standards\Origo
copy rulesets\phpcs.xml ..\..\squizlabs\php_codesniffer\CodeSniffer\Standards\Origo\ruleset.xml /Y
copy rulesets\phpmd.xml ..\..\phpmd\phpmd\src\main\resources\rulesets\origo.xml /Y
