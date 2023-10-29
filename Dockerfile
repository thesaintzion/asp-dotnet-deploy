# === Build Stage ====
FROM mcr.microsoft.com/dotnet/sdk:6.0-focal AS build
WORKDIR /app

# Copy everything
COPY . ./

# Restore as distinct layers
RUN dotnet restore

# Build and publish a release
RUN dotnet publish -c Release -o out


# === Serve Stage ====
FROM mcr.microsoft.com/dotnet/sdk:6.0-focal
WORKDIR /app
COPY --from=build /app/out .
# ENV ASPNETCORE_URLS=http://*:80

EXPOSE 5000

ENTRYPOINT ["dotnet", "DotNet.Docker.dll"]

