powershell.exe -ExecutionPolicy Bypass -Command "
$telemetryDomains = @(
    'telemetry.microsoft.com',
    'vortex.data.microsoft.com',
    'vortex-win.data.microsoft.com',
    'settings-win.data.microsoft.com',
    'windowsupdate.com'
);

foreach ($domain in $telemetryDomains) {
    $ipAddresses = [System.Net.Dns]::GetHostAddresses($domain);
    foreach ($ip in $ipAddresses) {
        New-NetFirewallRule -DisplayName 'Block $domain' -Direction Outbound -RemoteAddress $ip.IPAddressToString -Action Block;
    }
}"
