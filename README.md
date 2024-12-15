Example project to demonstrate rate limiting of an azure function making calls to an API.

Projects:

1. Aspire host
2. Rate Limited Function App
3. API Receiver - shows calls-per-second being made
4. CLI app to pump messages into the function app service bus queue

The Rate Limited Function app uses `batchSize` configured in `host.json` to limit the speed of processing service bus queue messages. <https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue?tabs=isolated-process%2Cextensionv5%2Cextensionv3&pivots=programming-language-csharp#host-json>

The services depend on the Service Bus emultator docker image running locally
