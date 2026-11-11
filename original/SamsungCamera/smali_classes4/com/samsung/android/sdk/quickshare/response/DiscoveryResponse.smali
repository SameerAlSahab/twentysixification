.class public final Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;",
        "",
        "discoveryStatus",
        "Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;",
        "deviceList",
        "",
        "Lcom/samsung/android/sdk/quickshare/entity/Device;",
        "<init>",
        "(Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;)V",
        "getDiscoveryStatus",
        "()Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;",
        "getDeviceList",
        "()Ljava/util/List;",
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
.field private final deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryStatus:Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;-><init>(Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/Device;",
            ">;)V"
        }
    .end annotation

    const-string v0, "discoveryStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->discoveryStatus:Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->deviceList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;->START:Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lsg/e0;->a:Lsg/e0;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;-><init>(Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->discoveryStatus:Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->deviceList:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->copy(Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;)Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->discoveryStatus:Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->deviceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;)Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/Device;",
            ">;)",
            "Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;"
        }
    .end annotation

    .line 1
    const-string p0, "discoveryStatus"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "deviceList"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;-><init>(Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;

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
    check-cast p1, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->discoveryStatus:Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->discoveryStatus:Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->deviceList:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->deviceList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->deviceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscoveryStatus()Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->discoveryStatus:Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->discoveryStatus:Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->deviceList:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->discoveryStatus:Lcom/samsung/android/sdk/quickshare/response/DiscoveryStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/DiscoveryResponse;->deviceList:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "DiscoveryResponse(discoveryStatus="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", deviceList="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
