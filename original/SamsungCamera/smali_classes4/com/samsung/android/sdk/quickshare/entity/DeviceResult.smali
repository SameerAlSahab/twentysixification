.class public final Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;",
        "",
        "changePoint",
        "Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;",
        "devices",
        "",
        "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
        "<init>",
        "(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;)V",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "getChangePoint",
        "()Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;",
        "getDevices",
        "()Ljava/util/List;",
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
.field private final changePoint:Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p1, p1, v0, p1}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;->changePoint:Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;->devices:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;-><init>(IJILkotlin/jvm/internal/k;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lsg/e0;->a:Lsg/e0;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getChangePoint()Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;->changePoint:Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;->devices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
