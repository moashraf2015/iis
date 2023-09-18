##website installtion
#FROM mcr.microsoft.com/windows/servercore:10.0.17763.1039-amd64
FROM  alkhwarizmi150/alkhwarizmi:1.0.0
SHELL ["powershell" ]
#RUN powershell Get-WindowsFeature web-server
# RUN powershell Install-windowsfeature web-server
# RUN Install-WindowsFeature NET-Framework-45-ASPNET ;    Install-WindowsFeature Web-Asp-Net45 ;
# RUN powershell Add-WindowsFeature Web-Common-Http
# RUN powershell Add-WindowsFeature Web-Default-Doc
# RUN powershell Add-WindowsFeature Web-Dir-Browsing
# RUN powershell Add-WindowsFeature Web-Http-Errors
# RUN powershell Add-WindowsFeature Web-Static-Content
# RUN powershell Add-WindowsFeature Web-Http-Redirect
# RUN powershell Add-WindowsFeature Web-Health
# RUN powershell Add-WindowsFeature Web-Http-Logging
# RUN powershell Add-WindowsFeature Web-Performance
# RUN powershell Add-WindowsFeature Web-Stat-Compression
# RUN powershell Add-WindowsFeature Web-Security
# RUN powershell Add-WindowsFeature Web-Filtering
# RUN powershell Add-WindowsFeature Web-Basic-Auth
# RUN powershell Add-WindowsFeature Web-CertProvider
# RUN powershell Add-WindowsFeature Web-Windows-Auth
# RUN powershell Add-WindowsFeature Web-App-Dev
# RUN powershell Add-WindowsFeature Web-Net-Ext45
# RUN powershell Add-WindowsFeature Web-Asp-Net45
# RUN powershell Add-WindowsFeature Web-ISAPI-Ext
# RUN powershell Add-WindowsFeature Web-ISAPI-Filter
# RUN powershell Add-WindowsFeature Web-WebSockets
# RUN powershell Add-WindowsFeature Web-Mgmt-Tools
# RUN powershell Add-WindowsFeature Web-Mgmt-Console
# RUN powershell Add-WindowsFeature Web-Mgmt-Compat
# RUN powershell Add-WindowsFeature Web-Metabase
# RUN powershell Add-WindowsFeature Web-Scripting-Tools
# RUN powershell Add-WindowsFeature Web-Mgmt-Service
# RUN powershell Add-WindowsFeature Web-Http-Redirect
# RUN powershell Add-WindowsFeature Web-Basic-Auth
# RUN powershell Add-WindowsFeature Web-CertProvider
# RUN powershell Add-WindowsFeature Web-Basic-Auth
# RUN powershell add-windowsfeature Web-Windows-Auth
# RUN powershell Add-WindowsFeature Web-ASP
# RUN powershell Add-WindowsFeature  Web-WebSockets
# RUN powershell Add-WindowsFeature Web-Scripting-Tools
# RUN powershell Add-WindowsFeature Web-Mgmt-Tools
# RUN powershell Add-WindowsFeature Web-Mgmt-Console
# RUN powershell Add-WindowsFeature  Web-Mgmt-Compat
# RUN powershell Add-WindowsFeature Web-Metabase
# RUN powershell Add-WindowsFeature Web-Scripting-Tools