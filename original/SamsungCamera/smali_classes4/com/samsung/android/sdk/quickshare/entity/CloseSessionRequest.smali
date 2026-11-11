.class public final Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;",
        "",
        "sessionId",
        "",
        "transferCancelOption",
        "Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;",
        "<init>",
        "(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;)V",
        "getSessionId",
        "()J",
        "getTransferCancelOption",
        "()Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final sessionId:J

.field private final transferCancelOption:Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;-><init>(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;)V
    .locals 1

    const-string v0, "transferCancelOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->sessionId:J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->transferCancelOption:Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;->DEFER:Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;-><init>(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;ILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->sessionId:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->transferCancelOption:Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->copy(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;)Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->transferCancelOption:Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;)Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;
    .locals 0

    .line 1
    const-string p0, "transferCancelOption"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;-><init>(JLcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;

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
    check-cast p1, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->sessionId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->sessionId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->transferCancelOption:Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->transferCancelOption:Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransferCancelOption()Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->transferCancelOption:Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->sessionId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->transferCancelOption:Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->sessionId:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;->transferCancelOption:Lcom/samsung/android/sdk/quickshare/entity/TransferCancelOption;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "CloseSessionRequest(sessionId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", transferCancelOption="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
