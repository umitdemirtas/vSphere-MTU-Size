$vmkernel = Get-VMHostNetworkAdapter -Name vmk0 -VMHost (Get-VMHost -Name esxi01.homelab.local)
Set-VMHostNetworkAdapter -VirtualNic $vmkernel -Mtu 9000
