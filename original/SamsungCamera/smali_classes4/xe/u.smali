.class public final Lxe/u;
.super Lxe/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/u1;
.implements Lz8/p0;


# static fields
.field public static final D:Landroid/os/ParcelUuid;

.field public static final E:Ljava/util/UUID;


# instance fields
.field public A:Lo5/e;

.field public B:Z

.field public final C:Lxe/o;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "5e8945b0-9525-11e3-a5e2-0800200c9a66"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxe/u;->D:Landroid/os/ParcelUuid;

    .line 8
    .line 9
    const-string v0, "bbe255c0-200a-11e0-ac64-0800200c9a66"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxe/u;->E:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
.end method

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
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lxe/u;->z:Z

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, v0, Lxe/u;->B:Z

    .line 15
    .line 16
    iget-object p0, v0, Lxe/f;->g:Ll9/s;

    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "mirroring_type"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lxe/s;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, v0, p2}, Lxe/s;-><init>(Lxe/u;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, v0, Lxe/u;->C:Lxe/o;

    .line 47
    .line 48
    new-instance p0, Lx5/a;

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    invoke-direct {p0, v0, p1}, Lx5/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, p5, Lxe/o;->g:Lx5/a;

    .line 55
    .line 56
    iget-object p0, v0, Lxe/f;->f:Ljava/util/EnumMap;

    .line 57
    .line 58
    sget-object p1, Ll9/v;->CHANGE_EXTRA_SURFACE_LAYOUT:Ll9/v;

    .line 59
    .line 60
    new-instance p2, Lxe/t;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, v0, p3}, Lxe/t;-><init>(Lxe/u;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lxe/f;->f:Ljava/util/EnumMap;

    .line 70
    .line 71
    sget-object p1, Ll9/v;->CAMERA_ENTER_COMPLETED:Ll9/v;

    .line 72
    .line 73
    new-instance p2, Lxe/t;

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-direct {p2, v0, p3}, Lxe/t;-><init>(Lxe/u;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lxe/f;->f:Ljava/util/EnumMap;

    .line 83
    .line 84
    sget-object p1, Ll9/v;->CHANGE_PREVIEW_RATIO:Ll9/v;

    .line 85
    .line 86
    new-instance p2, Lxe/w;

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-direct {p2, p5, p3}, Lxe/w;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lxe/f;->f:Ljava/util/EnumMap;

    .line 96
    .line 97
    sget-object p1, Ll9/v;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Ll9/v;

    .line 98
    .line 99
    new-instance p2, Lxe/t;

    .line 100
    .line 101
    invoke-direct {p2, v0, p3}, Lxe/t;-><init>(Lxe/u;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
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
    iget-object p0, p0, Lxe/u;->C:Lxe/o;

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
    iget-object v1, p0, Lxe/u;->C:Lxe/o;

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
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v1, "startPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lxe/u;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxe/u;->A:Lo5/e;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxe/s;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lxe/s;-><init>(Lxe/u;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lxe/f;->y()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxe/f;->L()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 34
    .line 35
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 38
    .line 39
    sget-object v1, Ll9/v2;->SUPPORT_EXTEND_MODE:Ll9/v2;

    .line 40
    .line 41
    iget v2, p0, Lxe/f;->j:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ll9/v2;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ll9/n2;->b0(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget-object p0, p0, Lxe/u;->C:Lxe/o;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lxe/o;->b(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lxe/o;->c(Z)V

    .line 62
    .line 63
    .line 64
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
    iget-object v1, p0, Lxe/u;->C:Lxe/o;

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

.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxe/f;->T()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxe/f;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxe/f;->b:Lz8/v0;

    .line 9
    .line 10
    check-cast v0, Lp8/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lp8/e0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final U(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxe/u;->C:Lxe/o;

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

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxe/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 6
    .line 7
    iget-object v1, p0, Lxe/f;->g:Ll9/s;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p0, "onEmpty, shooting mode is not activated"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lxe/f;->b:Lz8/v0;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lp8/e0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp8/e0;->a0()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string p0, "onEmpty, request queue is not empty"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v3, "onEmpty, success"

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, p0, Lxe/f;->h:Z

    .line 49
    .line 50
    const-string v3, "setExtraSurfaceViewToFrameworkForMirroring"

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lxe/u;->B:Z

    .line 57
    .line 58
    check-cast v1, Lp8/e0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxe/u;->u()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lp8/e0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
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
    iget-boolean p0, p0, Lxe/u;->B:Z

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
    .locals 14

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "RemoteControllerWithBluetoothMirroring"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v0, p0, Lxe/f;->d:Lvc/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lxe/f;->g:Ll9/s;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lte/o1;->I(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object p0, v3

    .line 42
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    new-instance v0, Lcc/e0;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcc/e0;-><init>(Ll9/s;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lte/o1;->V(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "recording"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "capturing"

    .line 78
    .line 79
    :goto_0
    const-string v5, "handleCurrentModeStateBeforeConnecting : "

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 89
    .line 90
    sget-object v5, Ll9/v2;->SUPPORT_EXTEND_MODE:Ll9/v2;

    .line 91
    .line 92
    iget v6, p0, Lxe/f;->j:I

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ll9/v2;->a(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 99
    .line 100
    invoke-interface {v2, v5}, Ll9/n2;->b0(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lxe/f;->e:Lte/h0;

    .line 113
    .line 114
    sget-object v5, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lte/h0;->u(Ll9/p;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-boolean v4, p0, Lxe/f;->h:Z

    .line 120
    .line 121
    iget-object v2, p0, Lxe/f;->b:Lz8/v0;

    .line 122
    .line 123
    check-cast v2, Lp8/e0;

    .line 124
    .line 125
    iget-object v2, v2, Lp8/e0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iput-boolean v4, p0, Lxe/u;->B:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lxe/f;->y()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    const-string v2, "startBluetoothMirroringService"

    .line 143
    .line 144
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lxe/u;->A:Lo5/e;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v5, Lbb/i;

    .line 154
    .line 155
    const/16 v6, 0x1b

    .line 156
    .line 157
    invoke-direct {v5, p0, v6}, Lbb/i;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lo5/e;

    .line 165
    .line 166
    iput-object v2, p0, Lxe/u;->A:Lo5/e;

    .line 167
    .line 168
    new-instance v2, Lm5/a;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "connected_device"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "bluetooth"

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/bluetooth/BluetoothManager;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v7, v6

    .line 205
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v9, 0x0

    .line 210
    if-eqz v8, :cond_c

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Landroid/bluetooth/BluetoothDevice;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v6, "getConnectedWatchDevice : device found "

    .line 231
    .line 232
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v6, ", address : "

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, ", target address : "

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-object v6, v8

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->semIsGearConnected()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_9

    .line 277
    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v10, "getConnectedWatchDevice : gearConnected device found "

    .line 281
    .line 282
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-object v7, v8

    .line 300
    :cond_9
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v10, :cond_a

    .line 305
    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v10, "getConnectedWatchDevice : device "

    .line 309
    .line 310
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v8, ", Uuid is null"

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_a
    array-length v11, v10

    .line 334
    :goto_3
    if-ge v9, v11, :cond_7

    .line 335
    .line 336
    aget-object v12, v10, v9

    .line 337
    .line 338
    sget-object v13, Lxe/u;->D:Landroid/os/ParcelUuid;

    .line 339
    .line 340
    invoke-virtual {v12, v13}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_b

    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v12, "getConnectedWatchDevice : watch device found : "

    .line 349
    .line 350
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-object v6, v8

    .line 368
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_c
    if-eqz v7, :cond_e

    .line 372
    .line 373
    if-nez v6, :cond_d

    .line 374
    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v5, "getCandidateWatchDevice : first candidate device is null"

    .line 378
    .line 379
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :goto_4
    move-object v6, v7

    .line 397
    goto :goto_5

    .line 398
    :cond_d
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->semIsGearConnected()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_e

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->semIsGearConnected()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v5, "getCandidateWatchDevice : first candidate device is not connected, found : "

    .line 413
    .line 414
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v5, ", connected :"

    .line 425
    .line 426
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_e
    :goto_5
    sget-object v1, Lxe/u;->E:Ljava/util/UUID;

    .line 445
    .line 446
    invoke-direct {v2, v6, v1}, Lm5/a;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lxe/u;->A:Lo5/e;

    .line 450
    .line 451
    new-instance v3, Lo0/h;

    .line 452
    .line 453
    const/16 v5, 0x1d

    .line 454
    .line 455
    invoke-direct {v3, p0, v5}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v5, Ljava/util/Date;

    .line 462
    .line 463
    const-wide v6, 0x19dcea8e8d2L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 472
    .line 473
    const-string v7, "yyyy-MM-dd hh:mm:ss"

    .line 474
    .line 475
    sget-object v8, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 476
    .line 477
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 478
    .line 479
    .line 480
    iget-object v7, v1, Lo5/e;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const-string v6, "Start, LiteMirroringAgent BuildTime = "

    .line 487
    .line 488
    invoke-static {v6, v5, v7}, Lec/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v1, Lo5/e;->n:Lo0/h;

    .line 492
    .line 493
    iget-object v1, v1, Lo5/e;->d:Lfd/f;

    .line 494
    .line 495
    new-instance v3, Landroid/os/Message;

    .line 496
    .line 497
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 498
    .line 499
    .line 500
    iput v9, v3, Landroid/os/Message;->what:I

    .line 501
    .line 502
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lxe/f;->l()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lxe/f;->O()V

    .line 511
    .line 512
    .line 513
    sget-object p0, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 514
    .line 515
    invoke-virtual {v0, v4, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    const-string v0, "stop - E"

    .line 2
    .line 3
    const-string v1, "RemoteControllerWithBluetoothMirroring"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe/u;->A:Lo5/e;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lw7/k;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lw7/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxe/u;->T()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxe/f;->Q()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxe/f;->c:Lfd/f;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lxe/f;->v:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lxe/f;->w:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lxe/f;->h:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lxe/u;->z:Z

    .line 45
    .line 46
    iget-object v0, p0, Lxe/u;->C:Lxe/o;

    .line 47
    .line 48
    iget-object v3, v0, Lxe/o;->b:Lxe/z;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, Lxe/o;->b:Lxe/z;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lxe/o;->b:Lxe/z;

    .line 64
    .line 65
    :cond_0
    sget-object v0, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object p0, p0, Lxe/f;->d:Lvc/j;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "stop - X"

    .line 74
    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxe/f;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxe/u;->C:Lxe/o;

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
    const-string v0, "RemoteControllerWithBluetoothMirroring"

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
