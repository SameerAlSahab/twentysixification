.class public final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final args:[Ljava/lang/Object;

.field public creationFailure:Ljava/lang/Throwable;

.field public executed:Z

.field public rawCall:Lokhttp3/RealCall;

.field public final serviceMethod:Lretrofit2/ServiceMethod;


# direct methods
.method public constructor <init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iput-object p2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object p0, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 2

    .line 10
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object p0, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final createRawCall()Lokhttp3/RealCall;
    .locals 10

    iget-object v0, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object p0, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    new-instance v1, Lretrofit2/RequestBuilder;

    iget-object v2, v0, Lretrofit2/ServiceMethod;->httpMethod:Ljava/lang/String;

    iget-object v3, v0, Lretrofit2/ServiceMethod;->baseUrl:Lokhttp3/HttpUrl;

    iget-object v4, v0, Lretrofit2/ServiceMethod;->relativeUrl:Ljava/lang/String;

    iget-object v5, v0, Lretrofit2/ServiceMethod;->headers:Lokhttp3/Headers;

    iget-object v6, v0, Lretrofit2/ServiceMethod;->contentType:Lokhttp3/MediaType;

    iget-boolean v7, v0, Lretrofit2/ServiceMethod;->hasBody:Z

    iget-boolean v8, v0, Lretrofit2/ServiceMethod;->isFormEncoded:Z

    iget-boolean v9, v0, Lretrofit2/ServiceMethod;->isMultipart:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    iput-object v3, v1, Lretrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    iput-object v4, v1, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v2, v1, Lretrofit2/RequestBuilder;->requestBuilder:Lokhttp3/Request$Builder;

    iput-object v6, v1, Lretrofit2/RequestBuilder;->contentType:Lokhttp3/MediaType;

    iput-boolean v7, v1, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v3

    iput-object v3, v2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    :cond_0
    const/4 v2, 0x0

    if-eqz v8, :cond_2

    new-instance v3, Lokhttp3/FormBody$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lretrofit2/RequestBuilder;->formBuilder:Lokhttp3/FormBody$Builder;

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_1

    new-instance v3, Lokhttp3/MultipartBody$Builder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    iput-object v5, v3, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    iput-object v4, v3, Lokhttp3/MultipartBody$Builder;->boundary:Lokio/ByteString;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lretrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lokhttp3/MediaType;->type:Ljava/lang/String;

    const-string v6, "multipart"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, v3, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    goto :goto_0

    :cond_3
    const-string p0, "multipart != "

    invoke-static {p0, v4}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const-string p0, "type == null"

    invoke-static {p0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    :goto_1
    iget-object v3, v0, Lretrofit2/ServiceMethod;->parameterHandlers:[Lretrofit2/ParameterHandler;

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    array-length v5, p0

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    array-length v6, v3

    if-ne v5, v6, :cond_10

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    aget-object v8, p0, v6

    invoke-virtual {v7, v1, v8}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lretrofit2/ServiceMethod;->callFactory:Lokhttp3/OkHttpClient;

    iget-object v0, v1, Lretrofit2/RequestBuilder;->requestBuilder:Lokhttp3/Request$Builder;

    iget-object v3, v1, Lretrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    iget-object v5, v1, Lretrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v6, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v6}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v6, v3, v5}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_f

    move-object v3, v5

    :goto_6
    iget-object v5, v1, Lretrofit2/RequestBuilder;->body:Lokhttp3/RequestBody;

    if-nez v5, :cond_c

    iget-object v6, v1, Lretrofit2/RequestBuilder;->formBuilder:Lokhttp3/FormBody$Builder;

    if-eqz v6, :cond_9

    new-instance v5, Lokhttp3/FormBody;

    iget-object v2, v6, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    iget-object v4, v6, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-static {v4}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_7

    :cond_9
    iget-object v6, v1, Lretrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    if-eqz v6, :cond_b

    iget-object v4, v6, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v5, Lokhttp3/MultipartBody;

    iget-object v2, v6, Lokhttp3/MultipartBody$Builder;->boundary:Lokio/ByteString;

    iget-object v4, v6, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    iget-object v6, v6, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, -0x1

    iput-wide v7, v5, Lokhttp3/MultipartBody;->contentLength:J

    iput-object v2, v5, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; boundary="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iput-object v2, v5, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    invoke-static {v6}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_7

    :cond_a
    const-string p0, "Multipart body must have at least one part."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_b
    iget-boolean v2, v1, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v2, :cond_c

    new-array v2, v4, [B

    sget-object v5, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    new-instance v5, Lokhttp3/RequestBody$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lokhttp3/RequestBody$2;->val$byteCount:I

    iput-object v2, v5, Lokhttp3/RequestBody$2;->val$content:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_c
    :goto_7
    iget-object v2, v1, Lretrofit2/RequestBuilder;->contentType:Lokhttp3/MediaType;

    if-eqz v2, :cond_e

    if-eqz v5, :cond_d

    new-instance v4, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    iput-object v2, v4, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lokhttp3/MediaType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v4

    goto :goto_8

    :cond_d
    iget-object v2, v2, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    iget-object v4, v0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Content-Type"

    invoke-static {v6}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    iput-object v3, v0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    iget-object v1, v1, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/RealCall;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Malformed URL. Base: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Relative: "

    iget-object v1, v1, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_10
    const-string p0, "Argument count ("

    const-string v0, ") doesn\'t match expected count ("

    invoke-static {v5, p0, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length v0, v3

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 4

    sget-object v0, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    iget-object v1, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/RealCall;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/RealCall;

    move-result-object v3

    iput-object v3, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/RealCall;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    instance-of v3, v2, Ljava/lang/VirtualMachineError;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/ThreadDeath;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/LinkageError;

    if-nez v3, :cond_0

    iput-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast v2, Ljava/lang/LinkageError;

    throw v2

    :cond_1
    check-cast v2, Ljava/lang/ThreadDeath;

    throw v2

    :cond_2
    check-cast v2, Ljava/lang/VirtualMachineError;

    throw v2

    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Lretrofit2/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance v2, Lretrofit2/OkHttpCall$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    iput-object p1, v2, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v1

    :try_start_3
    iget-boolean p0, v1, Lokhttp3/RealCall;->executed:Z

    if-nez p0, :cond_6

    iput-boolean v0, v1, Lokhttp3/RealCall;->executed:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p0, v1, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/Transmitter;->callStackTrace:Ljava/lang/Object;

    iget-object p0, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object p0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    new-instance p1, Lokhttp3/RealCall$AsyncCall;

    invoke-direct {p1, v1, v2}, Lokhttp3/RealCall$AsyncCall;-><init>(Lokhttp3/RealCall;Lretrofit2/OkHttpCall$1;)V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->findExistingCallWithHost(Ljava/lang/String;)Lokhttp3/RealCall$AsyncCall;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lokhttp3/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, Lokhttp3/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    goto :goto_1

    :cond_6
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already Executed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_7
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final execute()Lretrofit2/Response;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    iget-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_1
    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_2
    iget-object v1, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/RealCall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/RealCall;

    move-result-object v1

    iput-object v1, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/RealCall;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/ThreadDeath;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/LinkageError;

    if-nez v1, :cond_3

    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/LinkageError;

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/ThreadDeath;

    throw v0

    :cond_5
    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0

    :cond_6
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-enter v1

    :try_start_3
    iget-boolean v2, v1, Lokhttp3/RealCall;->executed:Z

    if-nez v2, :cond_7

    iput-boolean v0, v1, Lokhttp3/RealCall;->executed:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v1, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v0, v0, Lokhttp3/internal/connection/Transmitter;->timeout:Lokhttp3/internal/connection/Transmitter$1;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    iget-object v0, v1, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/connection/Transmitter;->callStackTrace:Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v1, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v0, v0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    invoke-virtual {v1}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/Response;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v2, v1, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v2, v2, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    iget-object v3, v2, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    invoke-virtual {v2, v3, v1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lretrofit2/OkHttpCall;->parseResponse(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    iget-object v0, v1, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v0, v0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    iget-object v2, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/RealCall;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final parseResponse(Lokhttp3/Response;)Lretrofit2/Response;
    .locals 6

    iget-object v0, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lokhttp3/MediaType;

    iput-wide v3, v1, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    iget v1, p1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ResponseBody;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    iget-object p0, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object p0, p0, Lretrofit2/ServiceMethod;->responseConverter:Lretrofit2/Converter;

    invoke-interface {p0, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, v1, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-nez p1, :cond_2

    throw p0

    :cond_2
    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    invoke-static {v3, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    :try_start_1
    sget-object p0, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1, p0}, Lokio/BufferedSource;->readAll(Lokio/Buffer;)J

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    new-instance v2, Lokhttp3/ResponseBody$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;

    iput-wide v4, v2, Lokhttp3/ResponseBody$1;->val$contentLength:J

    iput-object p0, v2, Lokhttp3/ResponseBody$1;->val$content:Lokio/Buffer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lretrofit2/Response;

    invoke-direct {p0, p1, v3, v2}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p0
.end method
