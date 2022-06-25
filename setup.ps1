Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
& "${Env:PROGRAMFILES(X86)}\Google\Chrome Remote Desktop\CurrentVersion\remoting_start_host.exe" --code="4/0AX4XfWiro8rNZjEYNEQZrxRZThYtTwuP8WsjdMNdIr_rzHHgzc8RPMeUZQT3J0aFH67ivA" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$Env:COMPUTERNAME
