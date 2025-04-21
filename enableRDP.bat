@ECHO OFF
netsh advfirewall firewall set rule dir=in name="Remote Deskttop TCP 3389" new enable=yes
netsh advfirewall firewall set rule dir=in name="Remote Deskttop UDP 3389" new enable=yes
netsh advfirewall firewall set rule dir=out name="Remote Deskttop TCP 3389 ausgehend" new enable=yes
netsh advfirewall firewall set rule dir=out name="Remote Deskttop UDP 3389 ausgehend" new enable=yes