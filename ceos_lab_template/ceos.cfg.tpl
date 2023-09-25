hostname {{ .ShortName }}
username admin privilege 15 secret admin
!
service routing protocols model multi-agent
!
vrf instance MGMT 
ip route vrf MGMT 0.0.0.0/0 192.168.124.1
!
router multicast
   ipv4
      software-forwarding sfe
!
interface Management0
   description oob_management
   vrf MGMT
{{ if .MgmtIPv4Address }}   ip address {{ .MgmtIPv4Address }}/{{ .MgmtIPv4PrefixLength }}{{end}}
{{ if .MgmtIPv6Address }}   ipv6 address {{ .MgmtIPv6Address }}/{{ .MgmtIPv6PrefixLength }}{{end}}
!
management security
   ssl profile eAPI
      certificate capi.pem key capikey.pem
      tls version 1.2
!
management api http-commands
   protocol https ssl profile eAPI
   no shutdown
   !
   vrf MGMT
      no shutdown
!
end
