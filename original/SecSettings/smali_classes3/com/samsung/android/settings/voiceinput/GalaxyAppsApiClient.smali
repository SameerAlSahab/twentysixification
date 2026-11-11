.class public Lcom/samsung/android/settings/voiceinput/GalaxyAppsApiClient;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static mRetrofit:Lretrofit2/Retrofit;


# direct methods
.method public static getClient()Lretrofit2/Retrofit;
    .locals 17

    sget-object v0, Lcom/samsung/android/settings/voiceinput/GalaxyAppsApiClient;->mRetrofit:Lretrofit2/Retrofit;

    if-nez v0, :cond_c

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Logger$1;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v2, v0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v1, v0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v1, v0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lokhttp3/Dispatcher;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, v3, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, v3, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, v3, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    sget-object v5, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    new-instance v6, Lokhttp3/EventListener$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Lokhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v7}, Ljava/net/ProxySelector;-><init>()V

    :cond_0
    sget-object v8, Lokhttp3/CookieJar$1;->NO_COOKIES:Lokhttp3/CookieJar$1;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    sget-object v11, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    sget-object v12, Lokhttp3/Authenticator$$ExternalSyntheticLambda0;->NONE:Lokhttp3/Authenticator$$ExternalSyntheticLambda0;

    new-instance v13, Lokhttp3/ConnectionPool;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lokhttp3/internal/connection/RealConnectionPool$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lokhttp3/internal/connection/RealConnectionPool$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v14, Lokhttp3/internal/connection/RealConnectionPool;->cleanupRunnable:Lokhttp3/internal/connection/RealConnectionPool$$ExternalSyntheticLambda0;

    new-instance v15, Ljava/util/ArrayDeque;

    invoke-direct {v15}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v15, v14, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/Deque;

    new-instance v15, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v15, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v14, Lokhttp3/internal/connection/RealConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v2, 0x5

    iput v2, v14, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    move-object v2, v11

    move-object v15, v12

    const-wide v11, 0x45d964b800L

    iput-wide v11, v14, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v13, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v11, Lokhttp3/Dns$$ExternalSyntheticLambda0;->SYSTEM:Lokhttp3/Dns$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/OkHttpClient;

    const-string v12, "No System TLS"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    iput-object v4, v0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v5, v0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    iput-object v6, v0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$$ExternalSyntheticLambda0;

    iput-object v7, v0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v8, v0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar$1;

    iput-object v9, v0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/ConnectionSpec;

    if-nez v4, :cond_2

    iget-boolean v4, v5, Lokhttp3/ConnectionSpec;->tls:Z

    if-eqz v4, :cond_1

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    if-nez v4, :cond_4

    iput-object v1, v0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_1

    :cond_4
    const-string v4, "Unexpected default trust managers:"

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v6, :cond_b

    aget-object v7, v5, v3

    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    if-eqz v8, :cond_b

    check-cast v7, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v4, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    new-array v8, v6, [Ljavax/net/ssl/TrustManager;

    aput-object v7, v8, v3

    invoke-virtual {v5, v1, v8, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v3, v0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v4, v7}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    :goto_1
    iget-object v3, v0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_5

    sget-object v4, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v4, v3}, Lokhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iput-object v10, v0, Lokhttp3/OkHttpClient;->hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

    iget-object v3, v0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v4, v2, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lokhttp3/CertificatePinner;

    iget-object v2, v2, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    invoke-direct {v4, v2, v3}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object v2, v4

    :goto_2
    iput-object v2, v0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    iput-object v15, v0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator$$ExternalSyntheticLambda0;

    iput-object v15, v0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator$$ExternalSyntheticLambda0;

    iput-object v13, v0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    iput-object v11, v0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns$$ExternalSyntheticLambda0;

    iput-boolean v6, v0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    iput-boolean v6, v0, Lokhttp3/OkHttpClient;->followRedirects:Z

    iput-boolean v6, v0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    const/16 v2, 0x2710

    iput v2, v0, Lokhttp3/OkHttpClient;->connectTimeout:I

    iput v2, v0, Lokhttp3/OkHttpClient;->readTimeout:I

    iput v2, v0, Lokhttp3/OkHttpClient;->writeTimeout:I

    iget-object v2, v0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "https://vas.samsungapps.com/"

    sget-object v7, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    :try_start_2
    new-instance v7, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v7}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v7, v1, v5}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_8

    sget-object v5, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    iget-object v5, v7, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lorg/simpleframework/xml/core/Persister;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lorg/simpleframework/xml/filter/PlatformFilter;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    iput-object v10, v9, Lorg/simpleframework/xml/filter/PlatformFilter;->stack:Ljava/util/Stack;

    new-instance v11, Lorg/simpleframework/xml/filter/EnvironmentFilter;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/simpleframework/xml/filter/SystemFilter;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/simpleframework/xml/filter/MapFilter;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lorg/simpleframework/xml/filter/MapFilter;->map:Ljava/util/Map;

    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lorg/simpleframework/xml/strategy/TreeStrategy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lorg/simpleframework/xml/strategy/Loader;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lorg/simpleframework/xml/strategy/TreeStrategy;->loader:Lorg/simpleframework/xml/strategy/Loader;

    const-string v10, "length"

    iput-object v10, v8, Lorg/simpleframework/xml/strategy/TreeStrategy;->length:Ljava/lang/String;

    const-string v10, "class"

    iput-object v10, v8, Lorg/simpleframework/xml/strategy/TreeStrategy;->label:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lorg/simpleframework/xml/stream/Format;

    new-instance v11, Lorg/simpleframework/xml/stream/IdentityStyle;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lorg/simpleframework/xml/stream/Format;->style:Lorg/simpleframework/xml/stream/IdentityStyle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lorg/simpleframework/xml/core/EmptyMatcher;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lorg/simpleframework/xml/core/Support;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lorg/simpleframework/xml/core/DetailExtractor;

    sget-object v14, Lorg/simpleframework/xml/DefaultType;->FIELD:Lorg/simpleframework/xml/DefaultType;

    invoke-direct {v13, v12, v14}, Lorg/simpleframework/xml/core/DetailExtractor;-><init>(Lorg/simpleframework/xml/core/Support;Lorg/simpleframework/xml/DefaultType;)V

    iput-object v13, v12, Lorg/simpleframework/xml/core/Support;->defaults:Lorg/simpleframework/xml/core/DetailExtractor;

    new-instance v13, Lorg/simpleframework/xml/transform/Transformer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v14}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v14, v13, Lorg/simpleframework/xml/transform/Transformer;->cache:Lorg/simpleframework/xml/util/ConcurrentCache;

    new-instance v14, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v14}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v14, v13, Lorg/simpleframework/xml/transform/Transformer;->error:Lorg/simpleframework/xml/util/ConcurrentCache;

    new-instance v14, Lorg/simpleframework/xml/transform/DefaultMatcher;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lorg/simpleframework/xml/transform/PrimitiveMatcher;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lorg/simpleframework/xml/transform/DefaultMatcher;->primitive:Lorg/simpleframework/xml/transform/PrimitiveMatcher;

    new-instance v15, Lorg/simpleframework/xml/transform/PackageMatcher;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lorg/simpleframework/xml/transform/DefaultMatcher;->stock:Lorg/simpleframework/xml/transform/PackageMatcher;

    new-instance v15, Lorg/simpleframework/xml/transform/ArrayMatcher;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lorg/simpleframework/xml/transform/ArrayMatcher;->primary:Lorg/simpleframework/xml/transform/DefaultMatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v14, Lorg/simpleframework/xml/transform/DefaultMatcher;->array:Lorg/simpleframework/xml/transform/ArrayMatcher;

    iput-object v11, v14, Lorg/simpleframework/xml/transform/DefaultMatcher;->matcher:Lorg/simpleframework/xml/core/EmptyMatcher;

    iput-object v14, v13, Lorg/simpleframework/xml/transform/Transformer;->matcher:Lorg/simpleframework/xml/transform/DefaultMatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v12, Lorg/simpleframework/xml/core/Support;->transform:Lorg/simpleframework/xml/transform/Transformer;

    new-instance v11, Lorg/simpleframework/xml/core/ScannerFactory;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v13}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v13, v11, Lorg/simpleframework/xml/core/ScannerFactory;->cache:Lorg/simpleframework/xml/util/ConcurrentCache;

    iput-object v12, v11, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v12, Lorg/simpleframework/xml/core/Support;->scanners:Lorg/simpleframework/xml/core/ScannerFactory;

    new-instance v11, Lorg/simpleframework/xml/core/DetailExtractor;

    invoke-direct {v11, v12, v1}, Lorg/simpleframework/xml/core/DetailExtractor;-><init>(Lorg/simpleframework/xml/core/Support;Lorg/simpleframework/xml/DefaultType;)V

    iput-object v11, v12, Lorg/simpleframework/xml/core/Support;->details:Lorg/simpleframework/xml/core/DetailExtractor;

    new-instance v1, Lorg/simpleframework/xml/core/LabelExtractor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v11}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v11, v1, Lorg/simpleframework/xml/core/LabelExtractor;->cache:Lorg/simpleframework/xml/util/ConcurrentCache;

    iput-object v10, v1, Lorg/simpleframework/xml/core/LabelExtractor;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v12, Lorg/simpleframework/xml/core/Support;->labels:Lorg/simpleframework/xml/core/LabelExtractor;

    new-instance v1, Lorg/simpleframework/xml/core/InstanceFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v11}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v11, v1, Lorg/simpleframework/xml/core/InstanceFactory;->cache:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v12, Lorg/simpleframework/xml/core/Support;->instances:Lorg/simpleframework/xml/core/InstanceFactory;

    iput-object v9, v12, Lorg/simpleframework/xml/core/Support;->filter:Lorg/simpleframework/xml/filter/PlatformFilter;

    iput-object v10, v12, Lorg/simpleframework/xml/core/Support;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v5, Lorg/simpleframework/xml/core/Persister;->support:Lorg/simpleframework/xml/core/Support;

    new-instance v1, Lorg/simpleframework/xml/core/SessionManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/lang/ThreadLocal;

    invoke-direct {v9}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v9, v1, Lorg/simpleframework/xml/core/SessionManager;->local:Ljava/lang/ThreadLocal;

    iput-object v1, v5, Lorg/simpleframework/xml/core/Persister;->manager:Lorg/simpleframework/xml/core/SessionManager;

    iput-object v8, v5, Lorg/simpleframework/xml/core/Persister;->strategy:Lorg/simpleframework/xml/strategy/TreeStrategy;

    iput-object v10, v5, Lorg/simpleframework/xml/core/Persister;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->serializer:Lorg/simpleframework/xml/core/Persister;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/voiceinput/offline/LiveDataCallAdapterFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/voiceinput/offline/ApiResponseCallAdapterFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lretrofit2/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lretrofit2/Platform;->defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lretrofit2/BuiltInConverters;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lretrofit2/Retrofit;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v2, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    iput-object v0, v2, Lretrofit2/Retrofit;->callFactory:Lokhttp3/OkHttpClient;

    iput-object v7, v2, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;

    iput-object v1, v2, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    iput-object v3, v2, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lcom/samsung/android/settings/voiceinput/GalaxyAppsApiClient;->mRetrofit:Lretrofit2/Retrofit;

    goto :goto_5

    :cond_7
    const-string v0, "baseUrl must end in /: "

    invoke-static {v0, v7}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    const-string v0, "Illegal URL: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string v2, "Null network interceptor: "

    iget-object v0, v0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/google/gson/stream/JsonWriter$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    const-string v2, "Null interceptor: "

    iget-object v0, v0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/google/gson/stream/JsonWriter$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v12, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v12, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :goto_5
    sget-object v0, Lcom/samsung/android/settings/voiceinput/GalaxyAppsApiClient;->mRetrofit:Lretrofit2/Retrofit;

    return-object v0
.end method
