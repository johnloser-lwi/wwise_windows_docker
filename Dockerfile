FROM mcr.microsoft.com/windows/servercore:10.0.17763.2686

COPY ./wwise c:/wwise
COPY ./VC_redist.x64.exe c:/

RUN c:\VC_redist.x64.exe /install /quiet
