{% set SOURCE_PATH = 'https://download.visualstudio.microsoft.com/download/pr/5efd5ee8-4df6-4b99-9feb-87250f1cd09f/552f4b0b0340e447bab2f38331f833c5/dotnet-hosting-2.2.2-win.exe' %}

dotnet-core-iis:
  '2.2.2':
    full_name: 'Microsoft .NET Core 2.2.2 - Windows Server Hosting'
    installer: '{{ SOURCE_PATH }}'
    install_flags: '/install /quiet'
    uninstaller: '{{ SOURCE_PATH }}'
    uninstall_flags: '/uninstall /quiet'
    msiexec: False
    locale: en_US
    reboot: False