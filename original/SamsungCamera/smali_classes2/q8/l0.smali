.class public final Lq8/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# instance fields
.field public final synthetic a:Lq8/m0;


# direct methods
.method public constructor <init>(Lq8/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/l0;->a:Lq8/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onDraftThumbnailTaken - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    .line 9
    .line 10
    const-string v1, "SingleCaptureController"

    .line 11
    .line 12
    invoke-static {p3, v1, v0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq8/l0;->a:Lq8/m0;

    .line 16
    .line 17
    iget-object p3, p0, Lq8/m0;->a:Lz8/e1;

    .line 18
    .line 19
    check-cast p3, Lp8/e0;

    .line 20
    .line 21
    iget-object v0, p3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean p3, p3, Lp8/e0;->E:Z

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, Lq8/m0;->j:Z

    .line 34
    .line 35
    iget-object p0, p0, Lq8/m0;->p:Lq8/j;

    .line 36
    .line 37
    iget-object p3, p0, Lq8/j;->j:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/samsung/android/camera/core2/node/d;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    const-string p0, "onDraftThumbnailTaken : Camera is not running, return."

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onThumbnailTaken - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    .line 9
    .line 10
    const-string v1, "SingleCaptureController"

    .line 11
    .line 12
    invoke-static {p3, v1, v0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq8/l0;->a:Lq8/m0;

    .line 16
    .line 17
    iget-object p3, p0, Lq8/m0;->a:Lz8/e1;

    .line 18
    .line 19
    check-cast p3, Lp8/e0;

    .line 20
    .line 21
    iget-object v0, p3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean p3, p3, Lp8/e0;->E:Z

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lq8/m0;->p:Lq8/j;

    .line 33
    .line 34
    iget-object p3, p0, Lq8/j;->j:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lcom/samsung/android/camera/core2/node/d;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    const-string p0, "onDraftThumbnailTaken : Camera is not running, return."

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
