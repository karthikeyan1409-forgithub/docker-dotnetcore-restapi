FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /app
COPY . .
ENTRYPOINT ["dotnet", "DemoRESTAPI.dll"]