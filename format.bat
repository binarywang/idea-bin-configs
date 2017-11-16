@ECHO OFF

::----------------------------------------------------------------------
:: IntelliJ IDEA formatting script.
::----------------------------------------------------------------------

SET IDE_BIN_DIR=%~dp0
CALL "%IDE_BIN_DIR%\idea.bat" format %*
