
function Test-ExportFunction {
  Write-Output "Hello from Test-ExportFunction!"

  $version = (Import-LocalizedData -Filename TestModule.psd1).ModuleVersion

  Write-Output "This module has version: $version"
}

