Import-Module VMware.VimAutomation.Vds
$vswitch = Get-VDSwitch -Name dvSwitch
Set-VDSwitch $vswitch -Mtu 9000
