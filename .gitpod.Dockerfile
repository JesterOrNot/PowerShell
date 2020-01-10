FROM ubuntu:16.04

RUN apt-get update && apt-get install -y curl
RUN curl -s https://raw.githubusercontent.com/PowerShell/PowerShell/master/tools/install-powershell.sh | bash
