[*] Setup SQL database with docker
[*] Connect to database

1. Learn C#
2. Learn ASP.Net
3. Learn Restfull API dev with .net
4. Entity Framework & SQL
5. Sofware architecture and unit testing
6. 


docker run -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=password' \ -p 1433:1433 --name sql2022 --hostname sql2022 \ -d \ mcr.microsoft.com/mssql/server:2022-latest

docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=12345@Aaa" \
   -p 1433:1433 --name sql2022 --hostname sql2022 \
   -d \
   mcr.microsoft.com/mssql/server:2022-latest

https://www.youtube.com/watch?v=fFpDf5si_Hw
https://www.youtube.com/watch?v=YntiqZz1ueg&list=PLIpx_-TTcRJB8gsuzBsc6riy5wScVuv8y

docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=password" -p 1433:1433 -d --name sqlserver mcr.microsoft.com/mssql/server:2022-latest


// Complete these ones...
DB connection => https://www.youtube.com/watch?v=ZX12X-ALwGA&t=677s
ASP.net playlist => https://www.youtube.com/watch?v=dfatnAtQfxw&list=PLIpx_-TTcRJDj1G65U8Vuw9VsPed8HNna&index=3
Quiz app => https://www.youtube.com/watch?v=rgrvOtCPS6Y&t=18s
Good C# and ASP.net course => https://www.youtube.com/watch?v=BfEjDD8mWYg&t=727s


## CLI
dotnet run --project  employees --urls=https://localhost:5137/

dotnet dev-certs https --clean
dotnet dev-certs https
dotnet dev-certs https --trust