:: rebuild the sample website
dotnet run ^
 --project src/StatixBuilder/StatixBuilder.csproj ^
 --content sample/content ^
 --theme sample/themes/statixdemo ^
 --urlSource https://github.com/swharden/Statix/blob/main/sample/content ^
 --urlSite http://localhost:8080/sample-site