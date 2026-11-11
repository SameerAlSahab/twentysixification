.class public final Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;

.field public static final DEFAULT_PROTOCOLS:Ljava/util/List;


# instance fields
.field public authenticator:Lokhttp3/Authenticator$$ExternalSyntheticLambda0;

.field public certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public certificatePinner:Lokhttp3/CertificatePinner;

.field public connectTimeout:I

.field public connectionPool:Lokhttp3/ConnectionPool;

.field public connectionSpecs:Ljava/util/List;

.field public cookieJar:Lokhttp3/CookieJar$1;

.field public dispatcher:Lokhttp3/Dispatcher;

.field public dns:Lokhttp3/Dns$$ExternalSyntheticLambda0;

.field public eventListenerFactory:Lokhttp3/EventListener$$ExternalSyntheticLambda0;

.field public followRedirects:Z

.field public followSslRedirects:Z

.field public hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public interceptors:Ljava/util/List;

.field public networkInterceptors:Ljava/util/List;

.field public protocols:Ljava/util/List;

.field public proxyAuthenticator:Lokhttp3/Authenticator$$ExternalSyntheticLambda0;

.field public proxySelector:Ljava/net/ProxySelector;

.field public readTimeout:I

.field public retryOnConnectionFailure:Z

.field public socketFactory:Ljavax/net/SocketFactory;

.field public sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    sget-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    new-instance v0, Lokhttp3/OkHttpClient$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/OkHttpClient$1;->instance:Lokhttp3/OkHttpClient$1;

    return-void
.end method
