.class Lcom/samsung/android/camera/core2/node/PreviewProcessCore;
.super Lcom/samsung/android/camera/core2/node/BaseCore;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BaseCore<",
        "Landroid/media/Image;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/Node;

.field public final b:Lcom/samsung/android/camera/core2/util/TimeChecker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/Node;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 5
    .line 6
    const-wide/16 v1, 0x3c

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessPreview()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/Image;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/media/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/media/Image;

    .line 2
    .line 3
    check-cast p2, Landroid/media/Image;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/TimeChecker;->isElapsed()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0x3c

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getDiffTime(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "processing time over %dms, diff time %dms"

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/Image;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->checkTime()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
