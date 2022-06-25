Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
& "${Env:PROGRAMFILES(X86)}\Google\Chrome Remote Desktop\CurrentVersion\remoting_start_host.exe" --code="4/0AX4XfWivOyLo3G-gn19ymgeks4P_Ju1vq4-gOZFmSZN8QaMA8X-B3Sd9L5QAq1epO6rCUA" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$Env:COMPUTERNAME
