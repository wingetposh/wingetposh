[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Publish-Module -Name 'wingetposh' -NuGetApiKey $pskey -Verbose -RequiredVersion '0.5.2' 