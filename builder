builder
  .HttpEndpoint("/hello to the Earth")
  .When(OutcomeNames.Done)
  .WriteHttpResponse(HttpStatusCode.OK, "<h1>Hello to the Earth!</h1>", "text/html");
  .WriteHttpResponse(HttpStatusCode.OK, "<h1>Hello to the Earth :everone live in peace!</h1>", "text/html");
