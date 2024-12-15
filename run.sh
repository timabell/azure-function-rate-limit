#!/bin/sh

echo "Watch the output for: 'Login to the dashboard at https://localhost:17200/login?t=xxx'"

dotnet run --project azure-function-rate-limit.AppHost/azure-function-rate-limit.AppHost.csproj
