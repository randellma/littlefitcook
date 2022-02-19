if (Test-Path ./wp-content) { Remove-Item ./wp-content -Recurse; }
if (Test-Path ./wp-content.tar) {rm ./wp-content.tar}
if (Test-Path ./wordpress.sql) {rm ./wordpress.sql}