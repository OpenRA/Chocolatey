# OpenRA Chocolatey Packages

Install and update using the [Chocolatey](https://github.com/chocolatey) package manager for Windows. Because even the stable releases are considered "prerelease" due to the NuGet [version scheme](http://docs.nuget.org/Create/Versioning#prerelease-versions), we have to release two packages.

## OpenRA

Stable releases are recommended for players who want to play multiplayer games online.

```
PS> choco install openra -pre
```

## OpenRA Playtest

Playtests provide a preview of the latest improvements for players who want to help test and shape the future releases of OpenRA.

```
PS> choco install openra-playtest -pre
```

## Publishing

For developers...

```
PS> Get-ChildItem *.nuspec -Recurse | %{ choco pack $_.FullName }
```

Inspect the packages using the [NuGet Package Explorer](https://chocolatey.org/packages/NugetPackageExplorer) and, when you're ready, publish!

```
PS> Get-ChildItem *.nupkg | %{ choco push $_.FullName }
```
