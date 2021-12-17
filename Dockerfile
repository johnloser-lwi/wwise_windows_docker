FROM mcr.microsoft.com/windows:10.0.17763.2366

COPY ./wwise c:/wwise
COPY ./VC_redist.x64.exe c:/

RUN c:\VC_redist.x64.exe /install /quiet