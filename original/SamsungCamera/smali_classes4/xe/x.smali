.class public final Lxe/x;
.super Lxe/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/u1;


# instance fields
.field public A:Z

.field public final z:Lxe/o;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lte/h0;Lcom/sec/android/app/camera/shootingmode/d;Lxe/o;I)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lxe/f;-><init>(Ll9/s;Lz8/v0;Lte/h0;Lcom/sec/android/app/camera/shootingmode/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, v0, Lxe/x;->A:Z

    .line 12
    .line 13
    iget-object p0, v0, Lxe/f;->g:Ll9/s;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "mirroring_type"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lxe/v;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, v0, p2}, Lxe/v;-><init>(Lxe/x;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, v0, Lxe/x;->z:Lxe/o;

    .line 44
    .line 45
    new-instance p0, Lx5/a;

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lx5/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, p5, Lxe/o;->g:Lx5/a;

    .line 53
    .line 54
    iget-object p0, v0, Lxe/f;->f:Ljava/util/EnumMap;

    .line 55
    .line 56
    sget-object p1, Ll9/v;->CHANGE_EXTRA_SURFACE_LAYOUT:Ll9/v;

    .line 57
    .line 58
    new-instance p2, Lxe/w;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, v0, p3}, Lxe/w;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lxe/f;->f:Ljava/util/EnumMap;

    .line 68
    .line 69
    sget-object p1, Ll9/v;->CHANGE_PREVIEW_RATIO:Ll9/v;

    .line 70
    .line 71
    new-instance p2, Lxe/w;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {p2, p5, p3}, Lxe/w;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lxe/f;->f:Ljava/util/EnumMap;

    .line 81
    .line 82
    sget-object p1, Ll9/v;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Ll9/v;

    .line 83
    .line 84
    new-instance p2, Lxe/w;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-direct {p2, v0, p3}, Lxe/w;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxe/f;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxe/x;->z:Lxe/o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lxe/o;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxe/f;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lxe/x;->z:Lxe/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxb/l;->b(Lxb/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    .line 2
    .line 3
    const-string v1, "startPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxe/f;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxe/f;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 19
    .line 20
    sget-object v1, Ll9/v2;->SUPPORT_EXTEND_MODE:Ll9/v2;

    .line 21
    .line 22
    iget v2, p0, Lxe/f;->j:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ll9/v2;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ll9/n2;->b0(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget-object p0, p0, Lxe/x;->z:Lxe/o;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lxe/o;->b(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lxe/o;->c(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxe/f;->R()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lxe/x;->z:Lxe/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxb/l;->c(Lxb/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxe/x;->z:Lxe/o;

    .line 2
    .line 3
    iget p0, p0, Lxe/o;->e:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "orientation"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lx8/h;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxe/f;->c:Lfd/f;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lxe/x;->A:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 3

    .line 1
    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe/f;->c:Lfd/f;

    .line 9
    .line 10
    iget-object v1, p0, Lxe/f;->a:Lxe/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lxe/f;->l()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxe/f;->O()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 28
    .line 29
    iget-object v1, p0, Lxe/f;->d:Lvc/j;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lvc/j;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lxe/f;->g:Ll9/s;

    .line 42
    .line 43
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lte/o1;->I(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    new-instance v1, Lcc/e0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcc/e0;-><init>(Ll9/s;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lte/o1;->V(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    const-string v0, "stop - E"

    .line 2
    .line 3
    const-string v1, "RemoteControllerWithWifiDirectMirroring"

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
    iget-object v3, p0, Lxe/x;->z:Lxe/o;

    .line 28
    .line 29
    iget-object v4, v3, Lxe/o;->b:Lxe/z;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v3, Lxe/o;->b:Lxe/z;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Lxe/o;->b:Lxe/z;

    .line 45
    .line 46
    :cond_0
    sget-object v2, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 47
    .line 48
    iget-object p0, p0, Lxe/f;->d:Lvc/j;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "stop - X"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxe/f;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxe/x;->z:Lxe/o;

    .line 5
    .line 6
    iget-object v0, v0, Lxe/o;->b:Lxe/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lxe/f;->D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    .line 2
    .line 3
    const-string v1, "onPreviewLayoutChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxe/f;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
