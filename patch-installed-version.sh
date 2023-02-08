#!/bin/bash

./build.sh clr -arch arm64 -c release
sudo mv /usr/local/share/dotnet/shared/Microsoft.NETCore.App/6.0.13/System.Private.CoreLib.dll /usr/local/share/dotnet/shared/Microsoft.NETCore.App/6.0.13/System.Private.CoreLib.dll.bak
sudo cp ./artifacts/bin/coreclr/OSX.arm64.Release/System.Private.CoreLib.dll /usr/local/share/dotnet/shared/Microsoft.NETCore.App/6.0.13
