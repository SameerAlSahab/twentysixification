.class public final Lw7/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/z;
.implements Ll9/w;
.implements Ll9/m;
.implements Ll9/h0;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lz8/v0;

.field public final c:Lvc/j;

.field public final d:Lcom/sec/android/app/camera/shootingmode/d;

.field public final e:Ljava/util/EnumSet;

.field public f:Ll9/y;

.field public g:Ll9/x;

.field public h:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lw7/s;

.field public final k:Lw7/s;

.field public final l:Lw7/t;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;Lcom/sec/android/app/camera/shootingmode/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/v;->CAMERA_ENTER_COMPLETED:Ll9/v;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw7/v;->e:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v0, Ll9/y;->NORMAL:Ll9/y;

    .line 13
    .line 14
    iput-object v0, p0, Lw7/v;->f:Ll9/y;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lw7/v;->g:Ll9/x;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lw7/v;->h:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw7/v;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v0, Lw7/s;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lw7/s;-><init>(Lw7/v;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lw7/v;->j:Lw7/s;

    .line 36
    .line 37
    new-instance v0, Lw7/s;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lw7/s;-><init>(Lw7/v;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lw7/v;->k:Lw7/s;

    .line 44
    .line 45
    new-instance v0, Lw7/t;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lw7/t;-><init>(Lw7/v;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lw7/v;->l:Lw7/t;

    .line 51
    .line 52
    iput-object p1, p0, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    iput-object p2, p0, Lw7/v;->b:Lz8/v0;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 57
    .line 58
    iput-object p1, p0, Lw7/v;->c:Lvc/j;

    .line 59
    .line 60
    iput-object p3, p0, Lw7/v;->d:Lcom/sec/android/app/camera/shootingmode/d;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw7/v;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lmc/p;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lmc/p;-><init>(Lw7/v;IZ)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "CameraRecoveryManager"

    .line 21
    .line 22
    const-string v2, "resetRecoveryCameraId"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lw7/v;->g:Ll9/x;

    .line 29
    .line 30
    sget-object v0, Ll9/y;->RECOVERING:Ll9/y;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lw7/v;->b(Ll9/y;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->c:Ll7/a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ll7/a;->a:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->n0()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "resumeCameraWithShootingModeInRecoveryMode : "

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->A()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "Camera17"

    .line 62
    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->J()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/d;->j()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/d;->k(IZ)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 82
    .line 83
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    sget-object p2, Ll9/x;->FRONT:Ll9/x;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p2, Ll9/x;->BACK:Ll9/x;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, p2}, Lvc/j;->W(Ll9/x;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->y0()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/d;->a()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lp8/e0;->g(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 115
    .line 116
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->L()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/Camera;->Q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->O()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->K()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Ll9/y;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeState: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw7/v;->f:Ll9/y;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CameraRecoveryManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lw7/v;->f:Ll9/y;

    .line 39
    .line 40
    if-eq v0, p1, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lw7/v;->f:Ll9/y;

    .line 43
    .line 44
    new-instance v1, Lvc/k;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lvc/k;-><init>(Ll9/y;Ll9/y;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lw7/v;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final c(Ll9/x;)Ll9/x;
    .locals 3

    .line 1
    sget-object v0, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 8
    .line 9
    iget p0, p0, Lgd/q;->d:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lte/l0;->w(ILl9/x;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "CameraRecoveryManager"

    .line 18
    .line 19
    const-string p1, "getRecoveryCameraId support only seamless zoom"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object p0, Ll9/x;->BACK:Ll9/x;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Lw7/u;->b:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    sget-object p1, Ll9/x;->FRONT:Ll9/x;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p1, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p1, Ll9/x;->BACK_SECOND_TELE_DUAL_PORTRAIT:Ll9/x;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object p1, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object p1, Ll9/x;->BACK_NORMAL_DUAL_PORTRAIT:Ll9/x;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    sget-object p1, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    sget-object p1, Ll9/x;->BACK:Ll9/x;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    sget-object p1, Ll9/x;->BACK_TELE_DUAL_PORTRAIT:Ll9/x;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    sget-object p1, Ll9/x;->BACK_TELE:Ll9/x;

    .line 65
    .line 66
    :goto_0
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 67
    .line 68
    iget v0, v0, Lgd/q;->d:I

    .line 69
    .line 70
    invoke-static {v0, p1}, Lte/l0;->w(ILl9/x;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lw7/v;->c(Ll9/x;)Ll9/x;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyCameraDeviceError : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lw7/v;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CameraRecoveryManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lw7/v;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Lw7/v;->j:Lw7/s;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v1, 0xc8

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lw7/v;->d:Lcom/sec/android/app/camera/shootingmode/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/d;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwc/m;->t1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/d;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/d;->c()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/d;->i(Ll9/x;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw7/v;->h:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ll9/p2;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(IIZ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lte/l0;->f(I)Ll9/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const/4 p2, 0x0

    .line 12
    iget-object p0, p0, Lw7/v;->c:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ll9/x;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "switchCamera : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CameraRecoveryManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 22
    .line 23
    iget-object v2, p0, Lw7/v;->b:Lz8/v0;

    .line 24
    .line 25
    check-cast v2, Lp8/e0;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lw7/v;->c:Lvc/j;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 37
    .line 38
    iget-object v3, p0, Lw7/v;->f:Ll9/y;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v4, p0, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "resetRecoveryCameraId"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lw7/v;->g:Ll9/x;

    .line 55
    .line 56
    sget-object v0, Ll9/y;->RECOVERING:Ll9/y;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lw7/v;->b(Ll9/y;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lw7/v;->g:Ll9/x;

    .line 62
    .line 63
    iget-object p0, v4, Lcom/sec/android/app/camera/Camera;->c:Ll7/a;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ll7/a;->a:Z

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->n0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->u0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 100
    .line 101
    iget-object v1, v4, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 102
    .line 103
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v3, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p0, v2, Lp8/e0;->g:Lp8/p;

    .line 113
    .line 114
    invoke-virtual {p0}, Lp8/p;->s()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lp8/e0;->E0(Ll9/x;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final k(Ll9/v;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onGenericEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraRecoveryManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Ll9/v;->CAMERA_ENTER_COMPLETED:Ll9/v;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Ll9/y;->RECOVERING:Ll9/y;

    .line 25
    .line 26
    iget-object v0, p0, Lw7/v;->f:Ll9/y;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ll9/y;->RECOVERED:Ll9/y;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lw7/v;->b(Ll9/y;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, Lw7/v;->k:Lw7/s;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lw7/v;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lw7/v;->g:Ll9/x;

    .line 53
    .line 54
    iget-object v0, p0, Lw7/v;->d:Lcom/sec/android/app/camera/shootingmode/d;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/d;->i(Ll9/x;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "resetRecoveryCameraId"

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lw7/v;->g:Ll9/x;

    .line 66
    .line 67
    :cond_0
    return-void
.end method
