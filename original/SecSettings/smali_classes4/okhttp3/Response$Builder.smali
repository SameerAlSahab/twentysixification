.class public final Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public body:Lokhttp3/ResponseBody;

.field public cacheResponse:Lokhttp3/Response;

.field public code:I

.field public exchange:Lokhttp3/internal/connection/Exchange;

.field public handshake:Lokhttp3/Handshake;

.field public headers:Lokhttp3/Headers$Builder;

.field public message:Ljava/lang/String;

.field public networkResponse:Lokhttp3/Response;

.field public priorResponse:Lokhttp3/Response;

.field public protocol:Lokhttp3/Protocol;

.field public receivedResponseAtMillis:J

.field public request:Lokhttp3/Request;

.field public sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public static checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    iget-object v0, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-nez v0, :cond_3

    iget-object v0, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-nez v0, :cond_2

    iget-object v0, p1, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    if-nez v0, :cond_1

    iget-object p1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final build()Lokhttp3/Response;
    .locals 5

    iget-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    if-eqz v2, :cond_2

    iget v3, p0, Lokhttp3/Response$Builder;->code:I

    if-ltz v3, :cond_1

    iget-object v4, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v1, Lokhttp3/Response;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lokhttp3/Response;->request:Lokhttp3/Request;

    iput-object v2, v1, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iput v3, v1, Lokhttp3/Response;->code:I

    iput-object v4, v1, Lokhttp3/Response;->message:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    iput-object v0, v1, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iget-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    iput-object v0, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    iget-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    iput-object v0, v1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    iget-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    iput-object v0, v1, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    iget-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    iput-object v0, v1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    iget-wide v2, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iput-wide v2, v1, Lokhttp3/Response;->sentRequestAtMillis:J

    iget-wide v2, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    iput-wide v2, v1, Lokhttp3/Response;->receivedResponseAtMillis:J

    iget-object p0, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    iput-object p0, v1, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    const-string p0, "message == null"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "code < 0: "

    iget p0, p0, Lokhttp3/Response$Builder;->code:I

    invoke-static {p0, v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "protocol == null"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "request == null"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
