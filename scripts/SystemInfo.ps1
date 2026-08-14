$report = Get-ComputerInfo |
Select-Object `
WindowsProductName,
WindowsVersion,
CsName,
CsManufacturer,
CsModel,
CsTotalPhysicalMemory,
BiosVersion,
BiosFirmwareType

$report | Format-List

$report | Out-File "C:\Lab\Reports\HostInfo.txt"