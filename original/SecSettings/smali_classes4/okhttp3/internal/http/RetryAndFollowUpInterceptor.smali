.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public client:Lokhttp3/OkHttpClient;


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 25

    move-object/from16 v2, p1

    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v3, Lokhttp3/internal/connection/Transmitter;->request:Lokhttp3/Request;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v10, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-static {v0, v10}, Lokhttp3/internal/Util;->sameConnection(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->hasRouteToTry()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    goto/16 :goto_6

    :cond_0
    iget-object v0, v3, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    if-nez v0, :cond_1

    iget-object v0, v3, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5, v9}, Lokhttp3/internal/connection/Transmitter;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;

    iput-object v5, v3, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iput-object v6, v3, Lokhttp3/internal/connection/Transmitter;->request:Lokhttp3/Request;

    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    iget-object v10, v3, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v11, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v12, v3, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    iget-object v13, v11, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const-string v14, "https"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v12, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v14, v12, Lokhttp3/OkHttpClient;->hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

    iget-object v15, v12, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_3
    move-object v13, v5

    move-object v14, v13

    move-object v15, v14

    :goto_2
    new-instance v5, Lokhttp3/Address;

    iget-object v9, v11, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    iget v11, v11, Lokhttp3/HttpUrl;->port:I

    iget-object v4, v12, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns$$ExternalSyntheticLambda0;

    move-object/from16 v18, v7

    iget-object v7, v12, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    move/from16 v19, v8

    iget-object v8, v12, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator$$ExternalSyntheticLambda0;

    iget-object v1, v12, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v12, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iget-object v12, v12, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    move-object/from16 v21, v1

    const-string v1, "http"

    const-string v2, "https"

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v6

    new-instance v6, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v6}, Lokhttp3/HttpUrl$Builder;-><init>()V

    move-object/from16 v23, v10

    if-eqz v13, :cond_4

    move-object v10, v2

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_5

    iput-object v1, v6, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    iput-object v2, v6, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    :goto_4
    if-eqz v9, :cond_33

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v2}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    iput-object v1, v6, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-lez v11, :cond_31

    const v1, 0xffff

    if-gt v11, v1, :cond_31

    iput v11, v6, Lokhttp3/HttpUrl$Builder;->port:I

    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    iput-object v1, v5, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    if-eqz v4, :cond_30

    iput-object v4, v5, Lokhttp3/Address;->dns:Lokhttp3/Dns$$ExternalSyntheticLambda0;

    if-eqz v7, :cond_2f

    iput-object v7, v5, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz v8, :cond_2e

    iput-object v8, v5, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator$$ExternalSyntheticLambda0;

    if-eqz v20, :cond_2d

    invoke-static/range {v20 .. v20}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lokhttp3/Address;->protocols:Ljava/util/List;

    if-eqz v21, :cond_2c

    invoke-static/range {v21 .. v21}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    if-eqz v12, :cond_2b

    iput-object v12, v5, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    iput-object v13, v5, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v14, v5, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v15, v5, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v3, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/RealCall;

    iget-object v2, v3, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    move-object/from16 v4, v23

    iput-object v4, v0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iput-object v5, v0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iput-object v2, v0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener$1;

    new-instance v6, Lokhttp3/internal/connection/RouteSelector;

    iget-object v4, v4, Lokhttp3/internal/connection/RealConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v7, v6, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    iput-object v7, v6, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    iput-object v5, v6, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    iput-object v4, v6, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    iput-object v2, v6, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener$1;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v2}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    iput-object v1, v6, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    iput v4, v6, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v3, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    :goto_6
    invoke-virtual {v3}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v2, p1

    move-object/from16 v1, v22

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3, v4}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v18, :cond_7

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    iput-object v4, v1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    iget-object v5, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-nez v5, :cond_8

    iput-object v1, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    :cond_7
    move-object v7, v0

    goto :goto_7

    :cond_8
    const-string v0, "priorResponse.body != null"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :goto_7
    sget-object v0, Lokhttp3/OkHttpClient$1;->instance:Lokhttp3/OkHttpClient$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    const-string v4, "PROPFIND"

    const-string v5, "GET"

    move-object/from16 v6, p0

    iget-object v8, v6, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    iget v9, v7, Lokhttp3/Response;->code:I

    iget-object v10, v7, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v10, v10, Lokhttp3/Request;->method:Ljava/lang/String;

    const/16 v11, 0x133

    if-eq v9, v11, :cond_19

    const/16 v11, 0x134

    if-eq v9, v11, :cond_19

    const/16 v11, 0x191

    if-eq v9, v11, :cond_18

    const v11, 0x7fffffff

    const/16 v12, 0x1f7

    if-eq v9, v12, :cond_14

    const/16 v12, 0x197

    if-eq v9, v12, :cond_11

    const/16 v1, 0x198

    if-eq v9, v1, :cond_b

    packed-switch v9, :pswitch_data_0

    :cond_a
    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_b
    iget-boolean v4, v8, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, v7, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-eqz v4, :cond_d

    iget v4, v4, Lokhttp3/Response;->code:I

    if-ne v4, v1, :cond_d

    goto :goto_9

    :cond_d
    const-string v1, "Retry-After"

    invoke-virtual {v7, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    const-string v4, "\\d+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_f
    move v1, v11

    :goto_a
    if-lez v1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v1, v7, Lokhttp3/Response;->request:Lokhttp3/Request;

    goto/16 :goto_11

    :cond_11
    if-eqz v1, :cond_12

    iget-object v1, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    goto :goto_b

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v4, :cond_13

    iget-object v1, v8, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, v7, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-eqz v1, :cond_15

    iget v1, v1, Lokhttp3/Response;->code:I

    if-ne v1, v12, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Retry-After"

    invoke-virtual {v7, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    const-string v4, "\\d+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_17
    :goto_c
    if-nez v11, :cond_a

    iget-object v1, v7, Lokhttp3/Response;->request:Lokhttp3/Request;

    goto/16 :goto_11

    :cond_18
    iget-object v1, v8, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "HEAD"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_9

    :cond_1a
    :pswitch_0
    iget-boolean v1, v8, Lokhttp3/OkHttpClient;->followRedirects:Z

    if-nez v1, :cond_1b

    goto/16 :goto_9

    :cond_1b
    const-string v1, "Location"

    invoke-virtual {v7, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_9

    :cond_1c
    iget-object v9, v7, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v9, v9, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v11, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v11}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v11, v9, v1}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1e

    goto/16 :goto_9

    :cond_1e
    iget-object v9, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    iget-object v11, v7, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v11, v11, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v11, v11, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    iget-boolean v8, v8, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    if-nez v8, :cond_1f

    goto/16 :goto_9

    :cond_1f
    iget-object v8, v7, Lokhttp3/Response;->request:Lokhttp3/Request;

    invoke-virtual {v8}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-static {v10}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    goto :goto_10

    :cond_20
    if-eqz v9, :cond_21

    iget-object v4, v7, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v4, v4, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v8, v10, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    :goto_10
    if-nez v9, :cond_22

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v8, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)V

    const-string v4, "Content-Length"

    invoke-virtual {v8, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    invoke-virtual {v8, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)V

    :cond_22
    iget-object v4, v7, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v4, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-static {v4, v1}, Lokhttp3/internal/Util;->sameConnection(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "Authorization"

    invoke-virtual {v8, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)V

    :cond_23
    iput-object v1, v8, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_24

    return-object v7

    :cond_24
    iget-object v4, v7, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v4, v3, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_12

    :cond_25
    const/4 v5, 0x0

    :goto_12
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_26

    iget-object v4, v0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v4}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    iget-object v4, v0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v5, v5, v8}, Lokhttp3/internal/connection/Transmitter;->exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_26
    add-int/lit8 v8, v19, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_27

    move-object v6, v1

    :goto_13
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_27
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v8, v1}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    :try_start_4
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v0, v3, v4, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/Transmitter;ZLokhttp3/Request;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lokhttp3/internal/connection/Transmitter;->exchangeDoneDueToException()V

    const/4 v5, 0x0

    goto :goto_14

    :cond_28
    :try_start_5
    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v6, p0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v3, v5, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/Transmitter;ZLokhttp3/Request;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lokhttp3/internal/connection/Transmitter;->exchangeDoneDueToException()V

    :goto_14
    move-object v6, v1

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_13

    :cond_29
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_15
    invoke-virtual {v3}, Lokhttp3/internal/connection/Transmitter;->exchangeDoneDueToException()V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v0, "proxySelector == null"

    invoke-static {v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_2c
    const/16 v16, 0x0

    const-string v0, "connectionSpecs == null"

    invoke-static {v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_2d
    const/16 v16, 0x0

    const-string v0, "protocols == null"

    invoke-static {v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_2e
    const/16 v16, 0x0

    const-string v0, "proxyAuthenticator == null"

    invoke-static {v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_2f
    const/16 v16, 0x0

    const-string v0, "socketFactory == null"

    invoke-static {v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_30
    const/16 v16, 0x0

    const-string v0, "dns == null"

    invoke-static {v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_31
    const/16 v16, 0x0

    const-string v0, "unexpected port: "

    invoke-static {v11, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_32
    const/16 v16, 0x0

    const-string v0, "unexpected host: "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_33
    const/16 v16, 0x0

    const-string v0, "host == null"

    invoke-static {v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_34
    const/16 v16, 0x0

    const-string v0, "unexpected scheme: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final recover(Ljava/io/IOException;Lokhttp3/internal/connection/Transmitter;ZLokhttp3/Request;)Z
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    const/4 p4, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p4

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    return p4

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_6

    if-nez p3, :cond_6

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    return p4

    :cond_5
    :goto_0
    iget-object p0, p2, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->hasRouteToTry()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return p4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
