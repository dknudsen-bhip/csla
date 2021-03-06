ren ..\bin\release\Android\*.xml ..\bin\release\Android\*.xml-tmp
ren ..\bin\release\iOS\*.xml ..\bin\release\iOS\*.xml-tmp
ren ..\bin\release\WinPRT\*.xml ..\bin\release\WinPRT\*.xml-tmp

support\xamarin-component.exe create-manually CSLA-Core-4.5.560.xam --name="CSLA .NET - Core" --summary="CSLA .NET helps you build a powerful, maintainable business logic layer for cross platform applications." --publisher="Marimer, LLC"  --website="http://www.cslanet.com/" \ --details="Details.md" --license="License.md" --getting-started="GettingStarted.md" --icon="CSLA-Core_128x128.png" --icon="CSLA-Core_512x512.png" --library="ios":"..\bin\release\iOS\Csla.dll" --library="android":"..\bin\release\Android\Csla.dll" --library="WinPRT":"..\bin\release\WinPRT\Csla.dll" --sample="iOS Sample.  Shows Basic usage of CSLA .Net in iOS":"..\Samples\iOS\cs\SimpleApp\SimpleApp.sln" --sample="Android Sample.  Shows Basic usage of CSLA .Net in Android":"..\Samples\Android\cs\SimpleApp\SimpleApp.sln" -sample="Windows Phone Sample.  Shows Basic usage of CSLA .Net in Windows Phone":"..\Samples\WindowsPhone\cs\SimpleApp\SimpleApp.sln"

ren ..\bin\release\Android\*.xml-tmp ..\bin\release\Android\*.xml
ren ..\bin\release\iOS\*.xml-tmp ..\bin\release\iOS\*.xml
ren ..\bin\release\WinPRT\*.xml-tmp ..\bin\release\WinPRT\*.xml
