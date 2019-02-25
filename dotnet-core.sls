dotnet:
  '4.6.01590':
    full_name: 'Microsoft .NET Framework 4.6.2'
    installer: 'https://download.microsoft.com/download/D/5/C/D5C98AB0-35CC-45D9-9BA5-B18256BA2AE6/NDP462-KB3151802-Web.exe'
    install_flags: '/q /norestart'
    {% if grains['cpuarch'] == 'AMD64' %}
    uninstaller: 'C:\Windows\Microsoft.NET\Framework64\v4.0.30319\SetupCache\v4.6.01590\Setup.exe'
    uninstall_flags: '/uninstall /x86 /x64 /q /norestart'
    {% else %}
    uninstaller: 'C:\Windows\Microsoft.NET\Framework\v4.0.30319\SetupCache\v4.6.01590\Setup.exe'
    uninstall_flags: '/uninstall /x86 /q /norestart'
    {% endif %}
    msiexec: False
    locale: en_US
    reboot: False