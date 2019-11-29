FROM microsoft/dotnet-samples
ADD Test.exe .
ENTRYPOINT ["dotnet" "Test.exe"]
