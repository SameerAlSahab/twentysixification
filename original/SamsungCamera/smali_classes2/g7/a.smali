.class public final Lg7/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static volatile g:Lg7/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lg7/a;->e:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lg7/a;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lg7/a;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lg7/a;->c:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lg7/a;->d:Ljava/lang/Object;

    .line 8
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/a;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg7/a;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/shootingmode/d;Lz8/v0;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Le8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le8/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg7/a;->f:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lg7/a;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lg7/a;->d:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 20
    iput-object p1, p0, Lg7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg7/a;
    .locals 2

    .line 1
    const-class v0, Lg7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg7/a;->g:Lg7/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg7/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lg7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg7/a;->g:Lg7/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p0, Lg7/a;->g:Lg7/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 6
    .line 7
    sget-object v1, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 8
    .line 9
    iget-object v0, v0, Lw7/v;->f:Ll9/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 18
    .line 19
    sget-object v0, Ll9/y;->RECOVERING:Ll9/y;

    .line 20
    .line 21
    iget-object p0, p0, Lw7/v;->f:Ll9/y;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public c(Ll9/j0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-static {p1}, Ld8/r;->d(Ll9/j0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lg7/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvc/j;

    .line 12
    .line 13
    invoke-static {p1}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "CommandReceiver"

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const-string p0, "isSceneModeSelectAvailable : Returned because scene mode is already set"

    .line 27
    .line 28
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p0, "isSceneModeSelectAvailable : Returned because shooting mode is not activated"

    .line 39
    .line 40
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object p0, p0, Lg7/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lz8/v0;

    .line 47
    .line 48
    sget-object p1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 49
    .line 50
    check-cast p0, Lp8/e0;

    .line 51
    .line 52
    iget-object p0, p0, Lp8/e0;->B:Lz8/u0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "isSceneModeSelectAvailable : Returned because current state is not PREVIEWING"

    .line 61
    .line 62
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ll9/p2;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const-string p0, "isSceneModeSelectAvailable : Returned because shooting mode list translating"

    .line 85
    .line 86
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    const-string p0, "isSceneModeSelectAvailable : Returned because capture is now in progress"

    .line 97
    .line 98
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    const-string p0, "isSceneModeSelectAvailable : Returned because Preview animation is running"

    .line 119
    .line 120
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/v0;

    .line 4
    .line 5
    iget-object p0, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "CommandReceiver"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p0, "isShootingModeChangeAvailable : Shooting mode is not activated. Return."

    .line 19
    .line 20
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 25
    .line 26
    check-cast v0, Lp8/e0;

    .line 27
    .line 28
    iget-object v4, v0, Lp8/e0;->B:Lz8/u0;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string p0, "isShootingModeChangeAvailable : current state is not PREVIEWING. Return."

    .line 37
    .line 38
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p0, "isShootingModeChangeAvailable : Capture is now in progress."

    .line 49
    .line 50
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget-object v1, v0, Lp8/e0;->h:Lp8/z0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp8/z0;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string p0, "isShootingModeChangeAvailable : start preview is not completed."

    .line 63
    .line 64
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lq8/h0;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string p0, "isShootingModeChangeAvailable : Timer is running. Return."

    .line 79
    .line 80
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    iget-object v0, v0, Lp8/e0;->q:Lp8/n1;

    .line 85
    .line 86
    iget-boolean v0, v0, Lp8/n1;->d:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string p0, "isShootingModeChangeAvailable : Transient zoom is running. Return"

    .line 91
    .line 92
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ll9/f3;->I0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string p0, "isShootingModeChangeAvailable : Zoom transition animation is running. Return."

    .line 115
    .line 116
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    const-string p0, "isShootingModeChangeAvailable : Preview animation is running. Return"

    .line 137
    .line 138
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/v0;

    .line 4
    .line 5
    iget-object v1, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg7/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 18
    .line 19
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 20
    .line 21
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v3, "CommandReceiver"

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ll9/z0;->getCenterButtonState()Ll9/u0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v4, Ll9/u0;->IDLE:Ll9/u0;

    .line 42
    .line 43
    if-eq p0, v4, :cond_1

    .line 44
    .line 45
    const-string p0, "isSwitchCameraAvailable : Capture has been requested."

    .line 46
    .line 47
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 52
    .line 53
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 54
    .line 55
    invoke-interface {p0}, Ll9/n2;->s()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    check-cast p0, Lp8/e0;

    .line 63
    .line 64
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 65
    .line 66
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 67
    .line 68
    sget-object v4, Lz8/i1;->PREPARING:Lz8/i1;

    .line 69
    .line 70
    if-ne p0, v4, :cond_2

    .line 71
    .line 72
    const-string p0, "isSwitchCameraAvailable : Not supported recording state. Return."

    .line 73
    .line 74
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 79
    .line 80
    iget-object p0, p0, La8/v;->g:La8/k;

    .line 81
    .line 82
    invoke-virtual {p0}, La8/k;->f()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const-string p0, "isSwitchCameraAvailable : changing audio input type is in progress"

    .line 89
    .line 90
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 95
    .line 96
    check-cast v0, Lp8/e0;

    .line 97
    .line 98
    iget-object v4, v0, Lp8/e0;->C:Lz8/m0;

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 107
    .line 108
    iget-object v4, v0, Lp8/e0;->C:Lz8/m0;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 117
    .line 118
    iget-object v4, v0, Lp8/e0;->C:Lz8/m0;

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    const-string p0, "isSwitchCameraAvailable : Not supported capture state. Return."

    .line 127
    .line 128
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_4
    sget-object p0, Lf9/i;->a:Lf9/j;

    .line 133
    .line 134
    iget-object p0, p0, Lf9/j;->c:Lfc/j;

    .line 135
    .line 136
    invoke-virtual {p0}, Lfc/j;->b()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ll9/z0;->G()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    const-string p0, "isSwitchCameraAvailable : Switch camera is not available on the key screen layer side, Return."

    .line 161
    .line 162
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ll9/p2;->e()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    const-string p0, "isSwitchCameraAvailable : Shooting mode is translating, Return."

    .line 185
    .line 186
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_6
    invoke-virtual {v0}, Lp8/e0;->a0()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_7

    .line 195
    .line 196
    const-string p0, "isSwitchCameraAvailable : RequestQueue is not empty. Return."

    .line 197
    .line 198
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_7
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    const-string p0, "isSwitchCameraAvailable : Multi camera switch is running. Return."

    .line 221
    .line 222
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_8
    const/4 p0, 0x1

    .line 227
    return p0
.end method

.method public f(Ll9/j0;Ll9/j0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d:Lba/a;

    .line 16
    .line 17
    check-cast p0, Lba/i;

    .line 18
    .line 19
    iget-object v0, p0, Lba/i;->b:Lz8/v0;

    .line 20
    .line 21
    iget-object v1, p0, Lba/i;->a:Ll9/s;

    .line 22
    .line 23
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 26
    .line 27
    const-string v3, "MenuLayerPresenter"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string p0, "onLaunchMenu : Shooting mode is not activated. Return."

    .line 43
    .line 44
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    sget-object v2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lp8/e0;

    .line 53
    .line 54
    iget-object v4, v4, Lp8/e0;->B:Lz8/u0;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string p0, "onLaunchMenu : current state is not PREVIEWING. Return."

    .line 63
    .line 64
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ll9/p2;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "onLaunchMenu : commandId="

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    sget-object v2, Lba/i;->f:Ljava/util/EnumMap;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ll9/f1;

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 125
    .line 126
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b:Ljava/util/EnumMap;

    .line 129
    .line 130
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, "onLaunchMenu: menuId = "

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " is not enabled."

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    sget-object v4, Lba/f;->a:[I

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aget v4, v4, v5

    .line 171
    .line 172
    packed-switch v4, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_0
    invoke-static {p1}, Ltb/e;->d(Ll9/j0;)Ll9/c2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    const-string p0, "isSingleTakeCustomizedOptionLaunchAvailable: false, because preview animation is requested"

    .line 203
    .line 204
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_5
    sget-object v4, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 210
    .line 211
    check-cast v0, Lp8/e0;

    .line 212
    .line 213
    iget-object v0, v0, Lp8/e0;->B:Lz8/u0;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    const-string p0, "isSingleTakeCustomizedOptionLaunchAvailable: false, because preview is not showing"

    .line 222
    .line 223
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_6
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 229
    .line 230
    sget-object v4, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const-string p0, "isSingleTakeCustomizedOptionLaunchAvailable: false, because recording is started"

    .line 239
    .line 240
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_7
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 246
    .line 247
    sget-object v4, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v4, 0x1

    .line 254
    if-eq v0, v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ll9/z0;->d1()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    const-string p0, "isSingleTakeCustomizedOptionLaunchAvailable: false, because center button is not visible in case of pre-recording option off"

    .line 271
    .line 272
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v2}, [Ll9/f1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_3
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 299
    .line 300
    iget-object v3, v0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->Y()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    const-string p0, "FilterManager"

    .line 315
    .line 316
    const-string p1, "isEffectEnabled  : Filter is not loaded."

    .line 317
    .line 318
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    filled-new-array {v2}, [Ll9/f1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    filled-new-array {v2}, [Ll9/f1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    iget-object p0, p0, Lba/i;->c:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 377
    .line 378
    invoke-virtual {p0, v2, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_a
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 393
    .line 394
    .line 395
    :goto_2
    return-void

    .line 396
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw p0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ll9/p;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lg7/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/a;

    .line 4
    .line 5
    iget-object v1, p0, Lg7/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvc/j;

    .line 8
    .line 9
    iget-object v2, p0, Lg7/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lz8/v0;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "onSwitchCameraSelect : "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "CommandReceiver"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    iget-boolean v5, v3, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string p0, "onSwitchCameraSelect : Returned because camera is not running."

    .line 42
    .line 43
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v6

    .line 47
    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ll9/t1;->getPendingSwitchFacingRequestCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x1

    .line 60
    if-gtz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v8, Ll9/n1;->SWITCH_FACING:Ll9/n1;

    .line 71
    .line 72
    check-cast v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 75
    .line 76
    if-ne v5, v8, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lg7/a;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const-string v5, "isSwitchCameraQueueAvailable : Capture is now in progress."

    .line 92
    .line 93
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    move v5, v6

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lp8/e0;

    .line 107
    .line 108
    invoke-virtual {v5}, Lp8/e0;->a0()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    const-string v5, "isSwitchCameraQueueAvailable : Request queue is not empty while recording."

    .line 115
    .line 116
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v5, v2

    .line 121
    check-cast v5, Lp8/e0;

    .line 122
    .line 123
    invoke-virtual {v5}, Lp8/e0;->J()Lq8/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lq8/h0;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    const-string v5, "isSwitchCameraQueueAvailable : Timer is running. Return."

    .line 134
    .line 135
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v8}, Ll9/f3;->I0()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    const-string v5, "isSwitchCameraQueueAvailable : Zoom transition animation is running. Return."

    .line 158
    .line 159
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v8, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 164
    .line 165
    iget-object v8, v8, Lgd/q;->c:Ll9/n2;

    .line 166
    .line 167
    invoke-interface {v8}, Ll9/n2;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8}, Ll9/z0;->getCenterButtonState()Ll9/u0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Ll9/u0;->IDLE:Ll9/u0;

    .line 186
    .line 187
    if-eq v8, v9, :cond_7

    .line 188
    .line 189
    const-string v5, "isSwitchCameraQueueAvailable : Capture has been requested."

    .line 190
    .line 191
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object v8, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 196
    .line 197
    iget-object v8, v8, Lgd/q;->c:Ll9/n2;

    .line 198
    .line 199
    invoke-interface {v8}, Ll9/n2;->s()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    iget-object v8, v5, Lp8/e0;->e:La9/k;

    .line 206
    .line 207
    iget-object v8, v8, La9/k;->l:Lz8/i1;

    .line 208
    .line 209
    sget-object v9, Lz8/i1;->PREPARING:Lz8/i1;

    .line 210
    .line 211
    if-ne v8, v9, :cond_8

    .line 212
    .line 213
    const-string v5, "isSwitchCameraQueueAvailable : Not supported recording state. Return."

    .line 214
    .line 215
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    iget-object v8, v3, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 220
    .line 221
    iget-object v8, v8, La8/v;->g:La8/k;

    .line 222
    .line 223
    invoke-virtual {v8}, La8/k;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    const-string v5, "isSwitchCameraQueueAvailable : changing audio input type is in progress"

    .line 230
    .line 231
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_9
    sget-object v8, Lz8/m0;->IDLE:Lz8/m0;

    .line 237
    .line 238
    iget-object v9, v5, Lp8/e0;->C:Lz8/m0;

    .line 239
    .line 240
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    sget-object v8, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 247
    .line 248
    iget-object v9, v5, Lp8/e0;->C:Lz8/m0;

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_a

    .line 255
    .line 256
    sget-object v8, Lz8/m0;->RECORDING:Lz8/m0;

    .line 257
    .line 258
    iget-object v5, v5, Lp8/e0;->C:Lz8/m0;

    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    const-string v5, "isSwitchCameraQueueAvailable : Not supported capture state. Return."

    .line 267
    .line 268
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_a
    sget-object v5, Lf9/i;->a:Lf9/j;

    .line 274
    .line 275
    iget-object v5, v5, Lf9/j;->c:Lfc/j;

    .line 276
    .line 277
    invoke-virtual {v5}, Lfc/j;->b()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5}, Ll9/z0;->G()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_b

    .line 300
    .line 301
    const-string v5, "isSwitchCameraQueueAvailable : Switch camera is not available on the key screen layer side, Return."

    .line 302
    .line 303
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_b
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v5}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v5}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v5}, Ll9/p2;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    const-string v5, "isSwitchCameraQueueAvailable : Shooting mode is translating, Return."

    .line 327
    .line 328
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_c
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 342
    .line 343
    iget-object v5, v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    const-string v5, "isSwitchCameraQueueAvailable : Multi camera switch is running. Return."

    .line 352
    .line 353
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_d
    move v5, v7

    .line 359
    :goto_2
    if-nez v5, :cond_e

    .line 360
    .line 361
    invoke-virtual {p0}, Lg7/a;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_e

    .line 366
    .line 367
    return v6

    .line 368
    :cond_e
    move-object v5, v2

    .line 369
    check-cast v5, Lp8/e0;

    .line 370
    .line 371
    iget-object v8, v5, Lp8/e0;->o:Lp8/r0;

    .line 372
    .line 373
    invoke-virtual {v8}, Lp8/r0;->a()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_1b

    .line 378
    .line 379
    iget-object v8, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 380
    .line 381
    iget-object v8, v8, Lgd/q;->c:Ll9/n2;

    .line 382
    .line 383
    invoke-interface {v8}, Ll9/n2;->u()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_1b

    .line 388
    .line 389
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    invoke-virtual {v1}, Lvc/j;->y()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v1, v0, v7}, Lvc/j;->Z(IZ)V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object v0, v5, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 405
    .line 406
    iget-object v2, v5, Lp8/e0;->w:Lvc/j;

    .line 407
    .line 408
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    packed-switch v4, :pswitch_data_0

    .line 417
    .line 418
    .line 419
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v0, "It is not multi camera id : "

    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :pswitch_1
    sget-object v4, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :pswitch_2
    sget-object v4, Ll9/x;->BACK_AND_FRONT:Ll9/x;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :pswitch_3
    sget-object v4, Ll9/x;->FRONT_AND_BACK:Ll9/x;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :pswitch_4
    sget-object v4, Ll9/x;->BACK_SEAMLESS_AND_FRONT:Ll9/x;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_5
    sget-object v4, Ll9/x;->FRONT_AND_BACK_SEAMLESS:Ll9/x;

    .line 452
    .line 453
    :goto_3
    sget-object v8, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 454
    .line 455
    if-ne v2, v8, :cond_11

    .line 456
    .line 457
    iget-object v2, v5, Lp8/e0;->m:Lp8/g0;

    .line 458
    .line 459
    iget-object v9, v2, Lp8/g0;->b:Lvc/j;

    .line 460
    .line 461
    iget-object v10, v2, Lp8/g0;->a:Ll9/s;

    .line 462
    .line 463
    check-cast v10, Lcom/sec/android/app/camera/Camera;

    .line 464
    .line 465
    iget-object v10, v10, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 466
    .line 467
    iget-object v10, v10, Lgd/q;->c:Ll9/n2;

    .line 468
    .line 469
    invoke-interface {v10}, Ll9/n2;->b()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_10

    .line 478
    .line 479
    invoke-static {v8}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v2, v11}, Lp8/g0;->b(Ll9/x;)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-static {v8}, Ll9/x;->g(Ll9/x;)Ll9/x;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v2, v12}, Lp8/g0;->b(Ll9/x;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    check-cast v12, Ll9/f0;

    .line 500
    .line 501
    invoke-virtual {v9, v2, v12}, Lvc/j;->V(ILl9/f0;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ll9/f0;

    .line 509
    .line 510
    invoke-virtual {v9, v11, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8}, Ll9/x;->g(Ll9/x;)Ll9/x;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v8}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    filled-new-array {v2, v8}, [Ll9/x;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Ll9/x;->k(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string p1, "Custom multi camera Id is not supported in this mode"

    .line 536
    .line 537
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :cond_11
    :goto_4
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 542
    .line 543
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 544
    .line 545
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_12

    .line 550
    .line 551
    iget-object v2, v5, Lp8/e0;->e:La9/k;

    .line 552
    .line 553
    iget-object v2, v2, La9/k;->a:Lc9/a;

    .line 554
    .line 555
    check-cast v2, Ld9/v;

    .line 556
    .line 557
    iget-object v8, v2, Ld9/v;->c:Lvc/j;

    .line 558
    .line 559
    invoke-virtual {v8, v4}, Lvc/j;->g(Ll9/x;)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-static {v4}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    iget-object v10, v2, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-interface {v10}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    new-instance v11, Lcom/samsung/android/imagetranslation/util/p;

    .line 578
    .line 579
    const/4 v12, 0x1

    .line 580
    invoke-direct {v11, v2, v9, v8, v12}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 584
    .line 585
    .line 586
    :cond_12
    iget-object v2, v5, Lp8/e0;->c:Lx8/z;

    .line 587
    .line 588
    sget-object v8, Lz8/j1;->PREPARE_SWITCH_CAMERA:Lz8/j1;

    .line 589
    .line 590
    invoke-virtual {v2, v8, v4}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v5, Lp8/e0;->c:Lx8/z;

    .line 594
    .line 595
    sget-object v4, Lz8/j1;->UPDATE_MULTI_MAKER:Lz8/j1;

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Lx8/z;->a(Lz8/j1;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v5, Lp8/e0;->c:Lx8/z;

    .line 601
    .line 602
    sget-object v4, Lz8/j1;->SWITCH_MULTI_CAMERA_ORDER:Lz8/j1;

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Lx8/z;->a(Lz8/j1;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 608
    .line 609
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 610
    .line 611
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_13

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    iget-object v0, v5, Lp8/e0;->e:La9/k;

    .line 624
    .line 625
    invoke-virtual {v0}, La9/k;->P()V

    .line 626
    .line 627
    .line 628
    :cond_13
    invoke-virtual {v1}, Lvc/j;->y()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eq v0, v7, :cond_17

    .line 633
    .line 634
    const/16 v2, 0x2a

    .line 635
    .line 636
    if-eq v0, v2, :cond_16

    .line 637
    .line 638
    invoke-virtual {p0, p1}, Lg7/a;->h(Ll9/p;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-nez p0, :cond_14

    .line 646
    .line 647
    move v6, v7

    .line 648
    :cond_14
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    if-eqz p0, :cond_15

    .line 653
    .line 654
    sget-object p0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 655
    .line 656
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    invoke-static {v6, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(II)Ll9/e2;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 665
    .line 666
    .line 667
    return v7

    .line 668
    :cond_15
    sget-object p0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 669
    .line 670
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    invoke-static {v6, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c0(II)Ll9/e2;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 679
    .line 680
    .line 681
    return v7

    .line 682
    :cond_16
    sget-object p0, Ll9/c2;->BACK_RECORDING_SWITCH_CAMERA:Ll9/c2;

    .line 683
    .line 684
    invoke-static {p1}, Ltb/c;->h(Ll9/p;)Ll9/b2;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 689
    .line 690
    .line 691
    return v7

    .line 692
    :cond_17
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    if-nez p0, :cond_18

    .line 697
    .line 698
    sget-object p0, Ll9/c2;->SWITCH_CAMERA:Ll9/c2;

    .line 699
    .line 700
    invoke-static {p1}, Ltb/c;->h(Ll9/p;)Ll9/b2;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 705
    .line 706
    .line 707
    :cond_18
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    if-nez p0, :cond_19

    .line 712
    .line 713
    sget-object p0, Ll9/c2;->BACK_RECORDING_SWITCH_CAMERA:Ll9/c2;

    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_19
    sget-object p0, Ll9/c2;->FRONT_RECORDING_SWITCH_CAMERA:Ll9/c2;

    .line 717
    .line 718
    :goto_5
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_1a

    .line 723
    .line 724
    sget-object p1, Ll9/b2;->SWITCH_CAMERA_VIDEO_RECORDING:Ll9/b2;

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_1a
    sget-object p1, Ll9/b2;->SWITCH_CAMERA_VIDEO_PREVIEW:Ll9/b2;

    .line 728
    .line 729
    :goto_6
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 730
    .line 731
    .line 732
    return v7

    .line 733
    :cond_1b
    iget-object v8, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 734
    .line 735
    iget-object v8, v8, Lgd/q;->c:Ll9/n2;

    .line 736
    .line 737
    invoke-interface {v8}, Ll9/n2;->j()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_1f

    .line 742
    .line 743
    iget-object v8, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 744
    .line 745
    iget-object v8, v8, Lgd/q;->c:Ll9/n2;

    .line 746
    .line 747
    invoke-interface {v8}, Ll9/n2;->u()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-nez v8, :cond_1f

    .line 752
    .line 753
    iget-object v8, v5, Lp8/e0;->e:La9/k;

    .line 754
    .line 755
    invoke-virtual {v8}, La9/k;->B()Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-nez v8, :cond_1c

    .line 760
    .line 761
    const-string p0, "onSwitchCameraSelect : Returned because recording control is not available."

    .line 762
    .line 763
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    return v6

    .line 767
    :cond_1c
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_1f

    .line 772
    .line 773
    check-cast v2, Lp8/e0;

    .line 774
    .line 775
    iget-object p0, v2, Lp8/e0;->e:La9/k;

    .line 776
    .line 777
    invoke-virtual {p0}, La9/k;->G()Z

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    if-eqz p0, :cond_1d

    .line 782
    .line 783
    iget-object p0, v2, Lp8/e0;->e:La9/k;

    .line 784
    .line 785
    iget-object p1, p0, La9/k;->a:Lc9/a;

    .line 786
    .line 787
    check-cast p1, Ld9/v;

    .line 788
    .line 789
    iget-object p1, p1, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 800
    .line 801
    const/4 v2, 0x1

    .line 802
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    if-eqz p1, :cond_1d

    .line 810
    .line 811
    invoke-virtual {p0}, La9/k;->B()Z

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    if-eqz p0, :cond_1d

    .line 816
    .line 817
    move v6, v7

    .line 818
    :cond_1d
    if-eqz v6, :cond_1e

    .line 819
    .line 820
    const-string p0, "onSwitchCameraSelect : Switch camera while recording."

    .line 821
    .line 822
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    iget-object p0, v5, Lp8/e0;->e:La9/k;

    .line 826
    .line 827
    invoke-virtual {v1}, Lvc/j;->y()I

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    invoke-virtual {p0, p1}, La9/k;->e0(I)V

    .line 832
    .line 833
    .line 834
    :cond_1e
    return v7

    .line 835
    :cond_1f
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 844
    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v8, "addPendingSwitchFacingRequest: "

    .line 848
    .line 849
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget v8, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 853
    .line 854
    const-string v9, "PreviewAnimationLayerView"

    .line 855
    .line 856
    invoke-static {v2, v9, v8}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    iget v2, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 860
    .line 861
    const/4 v8, 0x2

    .line 862
    if-lt v2, v8, :cond_20

    .line 863
    .line 864
    iput v7, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_20
    add-int/2addr v2, v7

    .line 868
    iput v2, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 869
    .line 870
    :goto_7
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_21

    .line 885
    .line 886
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 887
    .line 888
    iget-object v2, v5, Lp8/e0;->B:Lz8/u0;

    .line 889
    .line 890
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_21

    .line 895
    .line 896
    invoke-virtual {v5}, Lp8/e0;->a0()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_21

    .line 901
    .line 902
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_21

    .line 907
    .line 908
    iget-object v1, v5, Lp8/e0;->h:Lp8/z0;

    .line 909
    .line 910
    invoke-virtual {v1}, Lp8/z0;->o()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_22

    .line 915
    .line 916
    :cond_21
    move v6, v7

    .line 917
    :cond_22
    if-eqz v6, :cond_28

    .line 918
    .line 919
    const-string v1, "onSwitchCameraSelect: task is working."

    .line 920
    .line 921
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    iput-object p1, p0, Lg7/a;->e:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 935
    .line 936
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h:Landroid/animation/ValueAnimator;

    .line 937
    .line 938
    if-eqz p1, :cond_23

    .line 939
    .line 940
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-eqz p1, :cond_23

    .line 945
    .line 946
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h:Landroid/animation/ValueAnimator;

    .line 947
    .line 948
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 949
    .line 950
    .line 951
    :cond_23
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 952
    .line 953
    iget-object p1, p1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 954
    .line 955
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    if-nez p1, :cond_26

    .line 960
    .line 961
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->H:Z

    .line 962
    .line 963
    if-eqz p1, :cond_24

    .line 964
    .line 965
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z:Landroid/graphics/Rect;

    .line 966
    .line 967
    goto :goto_8

    .line 968
    :cond_24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->A:Landroid/graphics/Rect;

    .line 969
    .line 970
    :goto_8
    if-eqz p1, :cond_25

    .line 971
    .line 972
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->A:Landroid/graphics/Rect;

    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z:Landroid/graphics/Rect;

    .line 976
    .line 977
    :goto_9
    if-eqz v1, :cond_26

    .line 978
    .line 979
    if-eqz p1, :cond_26

    .line 980
    .line 981
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->y:Landroid/graphics/Bitmap;

    .line 982
    .line 983
    if-eqz v2, :cond_26

    .line 984
    .line 985
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 986
    .line 987
    iget-object v2, v2, Lm8/o1;->a:Landroid/widget/FrameLayout;

    .line 988
    .line 989
    const/high16 v4, -0x1000000

    .line 990
    .line 991
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 992
    .line 993
    .line 994
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->y:Landroid/graphics/Bitmap;

    .line 995
    .line 996
    invoke-virtual {p0, v1, p1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 997
    .line 998
    .line 999
    :cond_26
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->A:Landroid/graphics/Rect;

    .line 1000
    .line 1001
    if-eqz p1, :cond_27

    .line 1002
    .line 1003
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z:Landroid/graphics/Rect;

    .line 1004
    .line 1005
    if-eqz v1, :cond_27

    .line 1006
    .line 1007
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->y:Landroid/graphics/Bitmap;

    .line 1008
    .line 1009
    if-eqz v2, :cond_27

    .line 1010
    .line 1011
    iget v4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m:I

    .line 1012
    .line 1013
    invoke-virtual {p0, p1, v1, v2, v4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_27
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 1017
    .line 1018
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 1022
    .line 1023
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1024
    .line 1025
    .line 1026
    return v7

    .line 1027
    :cond_28
    const-string v0, "onSwitchCameraSelect: queue is empty."

    .line 1028
    .line 1029
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0, p1}, Lg7/a;->i(Ll9/p;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result p0

    .line 1036
    return p0

    .line 1037
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ll9/p;)V
    .locals 1

    .line 1
    sget-object v0, Ll9/c2;->SWITCH_CAMERA:Ll9/c2;

    .line 2
    .line 3
    invoke-static {p1}, Ltb/c;->h(Ll9/p;)Ll9/b2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 15
    .line 16
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 17
    .line 18
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lg7/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvc/j;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Ll9/c2;->BACK_RECORDING_SWITCH_CAMERA:Ll9/c2;

    .line 35
    .line 36
    sget-object p1, Ll9/b2;->SWITCH_CAMERA_VIDEO_PREVIEW:Ll9/b2;

    .line 37
    .line 38
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p0, Ll9/c2;->FRONT_RECORDING_SWITCH_CAMERA:Ll9/c2;

    .line 43
    .line 44
    sget-object p1, Ll9/b2;->SWITCH_CAMERA_VIDEO_PREVIEW:Ll9/b2;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public i(Ll9/p;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "switchCamera input: "

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
    const-string v1, "CommandReceiver"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    const/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->u(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lg7/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lvc/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Lvc/j;->y()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Lf9/i;->a:Lf9/j;

    .line 52
    .line 53
    iget-object v5, v4, Lf9/j;->c:Lfc/j;

    .line 54
    .line 55
    invoke-virtual {v5}, Lfc/j;->b()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/16 v5, 0x23

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move v3, v6

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lg7/a;->h(Ll9/p;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne p1, v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lvc/j;->c()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lg7/a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 96
    .line 97
    iget-boolean p1, p0, Lw7/v;->h:Z

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    const-string/jumbo p0, "switchCamera : return because it is not recoverable"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v6

    .line 108
    :cond_2
    invoke-virtual {p0, v3, v5}, Lw7/v;->a(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v0, v3, v5}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p0, v4, Lf9/j;->c:Lfc/j;

    .line 116
    .line 117
    invoke-virtual {p0}, Lfc/j;->b()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v3}, Lte/l0;->i(I)Ll9/j0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p0, p1}, Ll9/p2;->f(Ll9/j0;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return v5
.end method
