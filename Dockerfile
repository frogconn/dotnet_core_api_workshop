FROM microsoft/aspnetcore-build
WORKDIR /app
COPY out .
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000

ENTRYPOINT ["dotnet","TodoAPi.dll"]