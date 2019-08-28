$vswitch = Get-VirtualSwitch -Name vSwitch0 -VMHost (Get-VMHost -Name esxi01.homelab.local)
Set-VirtualSwitch $vswitch -Mtu 9000
