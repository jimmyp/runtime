#!/bin/bash

mv /usr/local/share/dotnet/shared/Microsoft.NETCore.App/6.0.13/System.Private.CoreLib.dll /usr/local/share/dotnet/shared/Microsoft.NETCore.App/6.0.13/System.Private.CoreLib.dll.bak
cp ./System.Private.CoreLib.dll /usr/local/share/dotnet/shared/Microsoft.NETCore.App/6.0.13
