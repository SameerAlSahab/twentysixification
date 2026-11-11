.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public static isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 27

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    if-eqz v1, :cond_18

    iget-object v5, v1, Lokhttp3/Request;->cacheControl:Lokhttp3/CacheControl;

    if-eqz v5, :cond_0

    move-object/from16 v23, v2

    goto/16 :goto_b

    :cond_0
    iget-object v5, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    move-result v6

    move-object/from16 v18, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-ge v9, v6, :cond_16

    invoke-virtual {v5, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v2

    invoke-virtual {v5, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v5

    const-string v5, "Cache-Control"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v18, :cond_1

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    const-string v5, "Pragma"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_14

    const-string v8, "=,;"

    invoke-static {v5, v2, v8}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move/from16 v25, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v8, v3, :cond_6

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v4

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_7

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v8, v3, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v8, v3, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    const-string v3, "\""

    invoke-static {v8, v2, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const-string v3, ",;"

    invoke-static {v8, v2, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move/from16 v26, v4

    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v3, v8

    const/4 v4, 0x0

    :goto_5
    const-string v8, "no-cache"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v11, v16

    :goto_6
    move/from16 v4, v26

    :goto_7
    const/4 v8, -0x1

    goto/16 :goto_9

    :cond_8
    const-string v8, "no-store"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    move/from16 v12, v16

    goto :goto_6

    :cond_9
    const-string v8, "max-age"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, -0x1

    invoke-static {v8, v4}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(ILjava/lang/String;)I

    move-result v4

    move v13, v4

    :cond_a
    :goto_8
    move/from16 v4, v26

    goto/16 :goto_9

    :cond_b
    const-string v8, "s-maxage"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    invoke-static {v8, v4}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(ILjava/lang/String;)I

    move-result v4

    move v14, v4

    goto :goto_8

    :cond_c
    const-string v8, "private"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v15, v16

    goto :goto_6

    :cond_d
    const-string v8, "public"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v4, v16

    goto :goto_7

    :cond_e
    const-string v8, "must-revalidate"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    move/from16 v7, v16

    goto :goto_6

    :cond_f
    const-string v8, "max-stale"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const v5, 0x7fffffff

    invoke-static {v5, v4}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(ILjava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    goto :goto_6

    :cond_10
    const-string v8, "min-fresh"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, -0x1

    invoke-static {v8, v4}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(ILjava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    goto :goto_8

    :cond_11
    const/4 v8, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v20, v16

    goto :goto_8

    :cond_12
    const-string v4, "no-transform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v21, v16

    goto :goto_8

    :cond_13
    const-string v4, "immutable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v22, v16

    goto :goto_8

    :goto_9
    move v5, v3

    move/from16 v3, v25

    goto/16 :goto_3

    :cond_14
    move/from16 v25, v3

    move/from16 v26, v4

    :cond_15
    const/4 v8, -0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v23

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_16
    move-object/from16 v23, v2

    if-nez v10, :cond_17

    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    move-object/from16 v2, v18

    :goto_a
    new-instance v5, Lokhttp3/CacheControl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v5, Lokhttp3/CacheControl;->noCache:Z

    iput-boolean v12, v5, Lokhttp3/CacheControl;->noStore:Z

    iput v13, v5, Lokhttp3/CacheControl;->maxAgeSeconds:I

    iput v14, v5, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    iput-boolean v15, v5, Lokhttp3/CacheControl;->isPrivate:Z

    iput-boolean v4, v5, Lokhttp3/CacheControl;->isPublic:Z

    iput-boolean v7, v5, Lokhttp3/CacheControl;->mustRevalidate:Z

    iput v3, v5, Lokhttp3/CacheControl;->maxStaleSeconds:I

    move/from16 v8, v19

    iput v8, v5, Lokhttp3/CacheControl;->minFreshSeconds:I

    move/from16 v4, v20

    iput-boolean v4, v5, Lokhttp3/CacheControl;->onlyIfCached:Z

    move/from16 v4, v21

    iput-boolean v4, v5, Lokhttp3/CacheControl;->noTransform:Z

    move/from16 v4, v22

    iput-boolean v4, v5, Lokhttp3/CacheControl;->immutable:Z

    iput-object v2, v5, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    iput-object v5, v1, Lokhttp3/Request;->cacheControl:Lokhttp3/CacheControl;

    :goto_b
    iget-boolean v1, v5, Lokhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v1, :cond_19

    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_c

    :cond_18
    move-object/from16 v23, v2

    :cond_19
    move-object/from16 v2, v23

    :goto_c
    iget-object v1, v2, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    iget-object v2, v2, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    if-nez v1, :cond_1a

    if-nez v2, :cond_1a

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iput-object v0, v1, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v0, v1, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    const/16 v0, 0x1f8

    iput v0, v1, Lokhttp3/Response$Builder;->code:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v1, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody$1;

    iput-object v0, v1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v3, "cacheResponse"

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-static {v2}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v3, v1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    :cond_1b
    iput-object v1, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v2, :cond_28

    iget v4, v0, Lokhttp3/Response;->code:I

    const/16 v5, 0x130

    if-ne v4, v5, :cond_27

    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    iget-object v5, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iget-object v6, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v9, v8, :cond_21

    invoke-virtual {v5, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1d

    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-static {v13}, Lokhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v6, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_20

    :cond_1f
    :goto_e
    sget-object v10, Lokhttp3/OkHttpClient$1;->instance:Lokhttp3/OkHttpClient$1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_21
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_24

    invoke-virtual {v6, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    goto :goto_11

    :cond_22
    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    sget-object v13, Lokhttp3/OkHttpClient$1;->instance:Lokhttp3/OkHttpClient$1;

    invoke-virtual {v6, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Lokhttp3/Headers$Builder;

    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v7, v6, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v6, v4, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    iget-wide v5, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    iput-wide v5, v4, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v5, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    iput-wide v5, v4, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-static {v2}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v3, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    :cond_25
    iput-object v2, v4, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v1, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    :cond_26
    iput-object v2, v4, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/16 v17, 0x0

    throw v17

    :cond_27
    iget-object v4, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_28
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    invoke-static {v2}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v3, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    :cond_29
    iput-object v2, v4, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v1, v0}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    :cond_2a
    iput-object v0, v4, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
