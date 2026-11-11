.class public final Lxe/y;
.super Lxe/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lte/h0;Lcom/sec/android/app/camera/shootingmode/d;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lxe/f;-><init>(Ll9/s;Lz8/v0;Lte/h0;Lcom/sec/android/app/camera/shootingmode/d;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "without_mirroring"

    .line 5
    .line 6
    iput-object p1, p0, Lxe/f;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lxe/f;->g:Ll9/s;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe/f;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxe/f;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final start()V
    .locals 4

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "RemoteControllerWithoutMirroring"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe/f;->c:Lfd/f;

    .line 9
    .line 10
    iget-object v2, p0, Lxe/f;->a:Lxe/b;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 22
    .line 23
    iget-object v2, p0, Lxe/f;->b:Lz8/v0;

    .line 24
    .line 25
    check-cast v2, Lp8/e0;

    .line 26
    .line 27
    iget-object v2, v2, Lp8/e0;->B:Lz8/u0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "handleCurrentModeStateBeforeConnecting"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxe/f;->y()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lxe/f;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lxe/f;->O()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxe/f;->d:Lvc/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lxe/f;->g:Ll9/s;

    .line 58
    .line 59
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lte/o1;->I(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 71
    .line 72
    new-instance v1, Lcc/e0;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcc/e0;-><init>(Ll9/s;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lte/o1;->V(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const-string v0, "stop - E"

    .line 2
    .line 3
    const-string v1, "RemoteControllerWithoutMirroring"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxe/f;->T()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxe/f;->Q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxe/f;->c:Lfd/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lxe/f;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lxe/f;->w:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lxe/f;->h:Z

    .line 26
    .line 27
    const-string p0, "stop - X"

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
