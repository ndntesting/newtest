#!/usr/bin/env bash
dotnet restore src/newtest/*.csproj && dotnet build src/newtest/*.csproj
