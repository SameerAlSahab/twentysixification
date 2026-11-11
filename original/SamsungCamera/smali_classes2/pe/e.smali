.class public final Lpe/e;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;
.implements Lz8/y;
.implements Lz8/d;
.implements Ll9/s2;


# instance fields
.field public A:J

.field public B:I

.field public C:Lpe/c;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/EnumMap;

.field public final x:Landroid/os/Handler;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ll9/s;Lpe/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpe/e;->x:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lpe/e;->z:I

    .line 17
    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    iput-wide p2, p0, Lpe/e;->A:J

    .line 21
    .line 22
    iput p1, p0, Lpe/e;->B:I

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpe/e;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/EnumMap;

    .line 32
    .line 33
    const-class p2, Ll9/r2;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 39
    .line 40
    new-instance p3, Lpe/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p3, p0, v0}, Lpe/b;-><init>(Lpe/e;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p2, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 50
    .line 51
    new-instance p3, Lpe/b;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p3, p0, v0}, Lpe/b;-><init>(Lpe/e;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p2, Ll9/r2;->MENU_VIDEO_RESOLUTION_CHOOSER:Ll9/r2;

    .line 61
    .line 62
    new-instance p3, Lpe/b;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p3, p0, v0}, Lpe/b;-><init>(Lpe/e;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p2, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 72
    .line 73
    new-instance p3, Lpe/b;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p3, p0, v0}, Lpe/b;-><init>(Lpe/e;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lpe/e;->E:Ljava/util/EnumMap;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    const-string v0, "SlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    check-cast v0, Lp8/e0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp8/e0;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 35
    .line 36
    check-cast v1, Lba/n;

    .line 37
    .line 38
    iget-object v1, v1, Lba/n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ll9/j0;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ll9/r2;->MENU_VIDEO_RESOLUTION_CHOOSER:Ll9/r2;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v1, Lm9/o;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ll9/p0;->V1()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 108
    .line 109
    invoke-virtual {v1}, La9/k;->h()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0, v1}, Ll9/p0;->B0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ll9/p0;->V1()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final C0()Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Ll9/s0;->STOP:Ll9/s0;

    .line 4
    .line 5
    const v1, 0x7f08084c

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final H0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 10
    .line 11
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpe/e;->e2(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {v1, v0}, Lte/l0;->A(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v3}, Lte/l0;->A(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    iput-boolean v0, p0, Lpe/e;->y:Z

    .line 23
    .line 24
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lpe/e;->E:Ljava/util/EnumMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lm9/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final X1()Z
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SLOW_MOTION_AF_DURING_RECORDING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 10
    .line 11
    invoke-virtual {v0}, La9/k;->X()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xa4

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ll9/z0;->l0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1, v1}, Ll9/z0;->U0(ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Lwc/e;->X1()Z

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final Y(Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    sget-object v0, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "recording_mode"

    .line 8
    .line 9
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ll9/f0;->HEVC:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :goto_0
    const-string p0, "21"

    .line 38
    .line 39
    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lpe/e;->f2(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x78

    .line 52
    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    const-string p0, "13"

    .line 56
    .line 57
    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "12"

    .line 62
    .line 63
    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 0

    .line 1
    const-string p1, "SlowMotionPresenter"

    .line 2
    .line 3
    const-string p2, "onConnectMakerPrepared"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p3, Lx8/k;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p3, Lx8/k;->o:Landroid/util/Size;

    .line 12
    .line 13
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lpe/e;->f2(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3, p0, p0}, Lx8/k;->e(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/k;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpe/e;->A:J

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 10
    .line 11
    check-cast v0, Lp8/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lp8/e0;->u:Lp8/l0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->c:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 19
    .line 20
    iget-object v0, v0, Lp8/l0;->a:Lp8/e0;

    .line 21
    .line 22
    sget-object v2, Lz8/j1;->SET_PRIVATE_COMMAND:Lz8/j1;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 28
    .line 29
    check-cast v0, Lpe/a;

    .line 30
    .line 31
    iget v1, p0, Lpe/e;->B:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v1, v3

    .line 37
    check-cast v0, Lpe/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lpe/f;->x1(J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Le5/d;->SUPPORT_SLOW_MOTION_AF_DURING_RECORDING:Le5/d;

    .line 43
    .line 44
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 51
    .line 52
    invoke-virtual {v0}, La9/k;->Q()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-super {p0}, Lwc/e;->Z1()Z

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final b1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwc/e;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lpe/e;->e2(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lpe/e;->E:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, Lm9/o;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ll9/p0;->V1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9/p0;->X1()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpe/e;->D:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lpe/e;->C:Lpe/c;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lpe/e;->x:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lpe/e;->C:Lpe/c;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final c([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V
    .locals 13

    .line 1
    const-string v0, "onEventDetectionResult - E"

    .line 2
    .line 3
    const-string v1, "SlowMotionPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lpe/e;->f2(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/lit8 v2, v2, 0x1e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lpe/e;->D:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    aget-object v5, p1, v3

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->getStartMillisecond()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    int-to-long v7, v2

    .line 38
    mul-long/2addr v5, v7

    .line 39
    iget-wide v9, p0, Lpe/e;->A:J

    .line 40
    .line 41
    cmp-long v9, v5, v9

    .line 42
    .line 43
    if-ltz v9, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v9, p1, v3

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->getEndMillisecond()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    mul-long/2addr v9, v7

    .line 53
    new-instance v7, Landroid/util/Range;

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v11, p0, Lpe/e;->A:J

    .line 60
    .line 61
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v7, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    int-to-double v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    div-double/2addr v2, v5

    .line 90
    double-to-int p1, v2

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    iput p1, p0, Lpe/e;->z:I

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    iput-wide v2, p0, Lpe/e;->A:J

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, "onEventDetectionResult - X, result : "

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp8/e0;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 9
    .line 10
    check-cast v0, Lp8/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    iget-object v0, v0, Lv8/k;->O:Lv8/v0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 26
    .line 27
    check-cast v0, Lp8/e0;

    .line 28
    .line 29
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 34
    .line 35
    invoke-virtual {v2}, La9/k;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Lv8/k;->h(Lz8/j;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 48
    .line 49
    check-cast v0, Lp8/e0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_2
    iput-object v2, v0, Lq8/h0;->g:Lz8/r0;

    .line 61
    .line 62
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 63
    .line 64
    check-cast v0, Lp8/e0;

    .line 65
    .line 66
    iget-object v2, v0, Lp8/e0;->g:Lp8/p;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    :cond_3
    iput-object v1, v2, Lp8/p;->i:Lz8/d;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f2(I)I
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ll9/a2;->g()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/16 p0, 0xf0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x78

    .line 28
    .line 29
    return p0
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/k;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lz8/i1;->STARTING:Lz8/i1;

    .line 10
    .line 11
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 12
    .line 13
    iget-object v1, v1, La9/k;->l:Lz8/i1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    invoke-static {p0, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->l2(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, -0x44

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ll9/z0;->A(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Lz8/g1;)V
    .locals 6

    .line 1
    sget-object v0, Lpe/d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 26
    .line 27
    check-cast v0, Lp8/e0;

    .line 28
    .line 29
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp8/p;->C()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lwc/m;->L0()V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ll9/x1;->CIRCLE:Ll9/x1;

    .line 50
    .line 51
    sget-object v2, Ll9/x1;->LOCK_BUTTON:Ll9/x1;

    .line 52
    .line 53
    sget-object v3, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpe/e;->C:Lpe/c;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lpe/e;->x:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lpe/e;->C:Lpe/c;

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lpe/e;->B:I

    .line 78
    .line 79
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 80
    .line 81
    check-cast v0, Lp8/e0;

    .line 82
    .line 83
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 84
    .line 85
    iget-object v0, v0, Lv8/k;->O:Lv8/v0;

    .line 86
    .line 87
    iget-object v0, v0, Lv8/g;->b:Lu8/n;

    .line 88
    .line 89
    sget-object v2, Lw8/q;->SLOW_MOTION_EVENT_DETECTION:Lw8/q;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcd/a;->i()V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ll9/x1;->CIRCLE:Ll9/x1;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lwc/m;->l:Lbd/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbd/a;->n()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 128
    .line 129
    check-cast v0, Lp8/e0;

    .line 130
    .line 131
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 132
    .line 133
    iget-object v0, v0, Lv8/k;->O:Lv8/v0;

    .line 134
    .line 135
    iget-object v1, v0, Lv8/g;->b:Lu8/n;

    .line 136
    .line 137
    sget-object v4, Lw8/q;->SLOW_MOTION_EVENT_DETECTION:Lw8/q;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lpe/e;->y:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v3, v2}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ll9/d2;->VIDEO_RECORD_HLG:Ll9/d2;

    .line 168
    .line 169
    sget-object v2, Ll9/f0;->HLG:Ll9/f0;

    .line 170
    .line 171
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 172
    .line 173
    invoke-static {v3, v2, v0, v1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ll9/d2;->VIDEO_RECORD_TOTAL_EXPOSURE_VALUE:Ll9/d2;

    .line 177
    .line 178
    sget-object v2, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sget-object v5, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v4, v5}, Ltb/c;->s(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Ll9/d2;->VIDEO_RECORD_QUICK_EXPOSURE_VALUE:Ll9/d2;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lwc/e;->b2(Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lwc/m;->F1(Ljava/util/HashMap;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Ll9/d2;->BACK_VIDEO_RECORD_RESOLUTION:Ll9/d2;

    .line 223
    .line 224
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lte/c1;->i(Ll9/a2;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, Ll9/c2;->BACK_SLOW_MOTION_RECORD:Ll9/c2;

    .line 242
    .line 243
    invoke-static {v1, v0}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    sget-object v1, Ll9/d2;->FRONT_VIDEO_RECORD_RESOLUTION:Ll9/d2;

    .line 248
    .line 249
    sget-object v2, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lte/c1;->i(Ll9/a2;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v1, Ll9/c2;->FRONT_SLOW_MOTION_RECORD:Ll9/c2;

    .line 267
    .line 268
    invoke-static {v1, v0}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-super {p0, p1}, Lwc/e;->l(Lz8/g1;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final m(JJ)V
    .locals 4

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p3, p1, p3

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo p4, "startSystemTimeTick : elapsedTime = "

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p4, p0, Lpe/e;->B:I

    .line 16
    .line 17
    const-string v0, "SlowMotionPresenter"

    .line 18
    .line 19
    invoke-static {p3, v0, p4}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lpe/e;->C:Lpe/c;

    .line 23
    .line 24
    iget-object p4, p0, Lpe/e;->x:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lpe/e;->C:Lpe/c;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lpe/c;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p3, v0, v1, v3}, Lpe/c;-><init>(Ljava/lang/ref/WeakReference;JI)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lpe/e;->C:Lpe/c;

    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    invoke-virtual {p4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 57
    .line 58
    check-cast p0, Lpe/a;

    .line 59
    .line 60
    check-cast p0, Lpe/f;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lpe/f;->x1(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpe/f;->p0()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 1

    .line 1
    const-string p1, "SlowMotionPresenter"

    .line 2
    .line 3
    const-string p2, "onStartPreviewPrepared"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lpe/e;->f2(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    new-instance p2, Landroid/util/Range;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 13
    .line 14
    sget-object v2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 15
    .line 16
    check-cast v1, Lp8/e0;

    .line 17
    .line 18
    iget-object v1, v1, Lp8/e0;->B:Lz8/u0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 28
    .line 29
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 39
    .line 40
    sget-object v2, Lz8/m0;->RECORDING:Lz8/m0;

    .line 41
    .line 42
    check-cast v1, Lp8/e0;

    .line 43
    .line 44
    iget-object v1, v1, Lp8/e0;->C:Lz8/m0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 53
    .line 54
    sget-object v1, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 55
    .line 56
    check-cast p0, Lp8/e0;

    .line 57
    .line 58
    iget-object p0, p0, Lp8/e0;->C:Lz8/m0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->u2()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final r0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibilityChanged viewId : "

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
    const-string v1, " isVisible : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SlowMotionPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpe/e;->E:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll9/s2;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lfd/c;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, p2, v1}, Lfd/c;-><init>(Ll9/r2;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final u(Ll9/x;Lb1/b;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpe/e;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/util/Range;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v3, ":"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lpe/e;->z:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-le v3, v4, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v4}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Range;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-string v2, "*"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "addSlowMotionEventResultToSEF : "

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "SlowMotionPresenter"

    .line 98
    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 v0, 0x890

    .line 115
    .line 116
    const-string v1, "SlowMotion_Data"

    .line 117
    .line 118
    invoke-virtual {p2, v1, p0, v0}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", prevValue="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nextValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "SlowMotionPresenter"

    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 34
    .line 35
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string p0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lpe/d;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p2, p3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 69
    .line 70
    check-cast p1, Lp8/e0;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lp8/e0;->E(Z)Ll9/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 77
    .line 78
    iget-object p3, p0, Lwc/m;->g:Lz8/v0;

    .line 79
    .line 80
    check-cast p3, Lp8/e0;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 87
    .line 88
    invoke-virtual {v0, p3, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lwc/m;->D1(Ll9/x;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 102
    .line 103
    iget-boolean p1, p0, La9/k;->n:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iput-boolean v1, p0, La9/k;->n:Z

    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const-string v0, "SlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewRequested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
