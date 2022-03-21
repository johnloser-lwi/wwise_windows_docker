FROM mcr.microsoft.com/windows/servercore:20H2

COPY ./wwise c:/wwise
COPY ./VC_redist.x64.exe c:/

RUN c:\VC_redist.x64.exe /install /quiet
