.class public final Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;",
        "",
        "device",
        "Lcom/samsung/android/sdk/quickshare/entity/Device;",
        "sessionType",
        "Lcom/samsung/android/sdk/quickshare/entity/SessionType;",
        "openSessionOption",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;",
        "<init>",
        "(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V",
        "getDevice",
        "()Lcom/samsung/android/sdk/quickshare/entity/Device;",
        "getSessionType",
        "()Lcom/samsung/android/sdk/quickshare/entity/SessionType;",
        "getOpenSessionOption",
        "()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;",
        "component1",
        "component2",
        "component3",
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
.field private final device:Lcom/samsung/android/sdk/quickshare/entity/Device;

.field private final openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

.field private final sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;-><init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSessionOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/Device;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/quickshare/entity/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;ILkotlin/jvm/internal/k;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lcom/samsung/android/sdk/quickshare/entity/SessionType;->CONTINUOUS:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;ILkotlin/jvm/internal/k;)V

    move-object p3, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;-><init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;ILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->copy(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/quickshare/entity/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/quickshare/entity/SessionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;
    .locals 0

    .line 1
    const-string p0, "device"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "sessionType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "openSessionOption"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;-><init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

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
    check-cast p1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionType()Lcom/samsung/android/sdk/quickshare/entity/SessionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/quickshare/entity/Device;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "OpenSessionRequest(device="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", sessionType="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", openSessionOption="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
