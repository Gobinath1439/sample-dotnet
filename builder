builder
  .HttpEndpoint("/hello-world")
  .When(OutcomeNames.Done)
  .WriteHttpResponse(HttpStatusCode.OK, "<h1>Hello World!</h1>", "text/html");
