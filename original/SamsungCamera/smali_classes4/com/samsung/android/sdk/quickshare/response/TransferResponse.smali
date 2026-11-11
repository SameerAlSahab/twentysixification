.class public final Lcom/samsung/android/sdk/quickshare/response/TransferResponse;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/response/TransferResponse;",
        "",
        "transferComplete",
        "",
        "transferredUri",
        "",
        "requestTransferId",
        "",
        "bytesTransferred",
        "totalBytes",
        "<init>",
        "(ZLjava/lang/String;JJJ)V",
        "getTransferComplete",
        "()Z",
        "getTransferredUri",
        "()Ljava/lang/String;",
        "getRequestTransferId",
        "()J",
        "getBytesTransferred",
        "getTotalBytes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytesTransferred:J

.field private final requestTransferId:J

.field private final totalBytes:J

.field private final transferComplete:Z

.field private final transferredUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;-><init>(ZLjava/lang/String;JJJILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJJ)V
    .locals 1

    const-string v0, "transferredUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    .line 7
    iput-wide p7, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JJJILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 8
    const-string p2, ""

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const-wide/16 v0, -0x1

    if-eqz p10, :cond_2

    move-wide p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-wide p5, v0

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    move-wide p9, v0

    :goto_0
    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_1

    :cond_4
    move-wide p9, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p2 .. p10}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;-><init>(ZLjava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/response/TransferResponse;ZLjava/lang/String;JJJILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/response/TransferResponse;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p9, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-wide p7, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    .line 30
    .line 31
    :cond_4
    move-wide p9, p7

    .line 32
    move-wide p7, p5

    .line 33
    move-wide p5, p3

    .line 34
    move p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->copy(ZLjava/lang/String;JJJ)Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;JJJ)Lcom/samsung/android/sdk/quickshare/response/TransferResponse;
    .locals 9

    .line 1
    const-string p0, "transferredUri"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-wide v5, p5

    .line 12
    move-wide/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;-><init>(ZLjava/lang/String;JJJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    .line 50
    .line 51
    iget-wide p0, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getBytesTransferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestTransferId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransferComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTransferredUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->B(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->B(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "TransferResponse(transferComplete="

    .line 14
    .line 15
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", transferredUri="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", requestTransferId="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", bytesTransferred="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", totalBytes="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {p0, v6, v7, v0}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
