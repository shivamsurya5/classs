FROM nginx
COPY . /usr/share/nginx/html/


# FROM mcr.microsoft.com/windows/servercore/iis

# RUN powershell -NoProfile -Command Remove-Item -Recurse C:\inetpub\wwwroot\*

# WORKDIR /inetpub/wwwroot

# COPY content/ .
