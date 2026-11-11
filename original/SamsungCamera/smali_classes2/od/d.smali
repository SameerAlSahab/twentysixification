.class public final Lod/d;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;
.implements Lz8/n0;
.implements Ll9/a0;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/EnumSet;

.field public x:Lpd/e;

.field public y:Lpd/g;

.field public final z:Lfd/f;


# direct methods
.method public constructor <init>(Ll9/s;Lod/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfd/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfd/f;-><init>(Lod/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lod/d;->z:Lfd/f;

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    iput p1, p0, Lod/d;->A:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lod/d;->B:I

    .line 17
    .line 18
    sget-object p1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 19
    .line 20
    sget-object p2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 21
    .line 22
    sget-object p3, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 23
    .line 24
    sget-object v0, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lod/d;->C:Ljava/util/EnumSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lod/d;->y:Lpd/g;

    .line 10
    .line 11
    sget-object v2, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lpd/g;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 21
    .line 22
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 33
    .line 34
    filled-new-array {v3}, [Ll9/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lod/d;->f2(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 78
    .line 79
    invoke-virtual {v1}, La9/k;->h()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Ll9/p0;->B0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ll9/p0;->V1()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final H(Ll9/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod/d;->q2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lwc/e;->H(Ll9/p;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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
    sget-object v0, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Le5/d;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:Le5/d;

    .line 9
    .line 10
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final N(Ll9/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod/d;->q2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lwc/e;->N(Ll9/p;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final R1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lod/d;->k2()Ll9/c2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 15
    .line 16
    invoke-virtual {p0}, La9/k;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ltb/c;->g(J)Ll9/b2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ll9/d2;->BACK_VIDEO_RECORD_STOP_TIME:Ll9/d2;

    .line 34
    .line 35
    iget-object v3, p0, Lwc/e;->r:La9/k;

    .line 36
    .line 37
    invoke-virtual {v3}, La9/k;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ltb/c;->g(J)Ll9/b2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ll9/b2;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, Ll9/d2;->BACK_VIDEO_RECORD_STOP_ZOOM:Ll9/d2;

    .line 53
    .line 54
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 61
    .line 62
    check-cast v3, Lp8/e0;

    .line 63
    .line 64
    invoke-virtual {v3}, Lp8/e0;->D()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v0, v3}, Ltb/c;->i(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lod/d;->k2()Ll9/c2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 80
    .line 81
    invoke-virtual {p0}, La9/k;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x3e8

    .line 86
    .line 87
    div-long/2addr v2, v4

    .line 88
    invoke-static {v0, v2, v3, v1}, Ltb/k;->c(Ll9/c2;JLjava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final T(Ll9/p;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwc/e;->T(Ll9/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lod/d;->j2()Ll9/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ll9/b2;->RECORDING_RESUME:Ll9/b2;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod/d;->x:Lpd/e;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->k:Lcd/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcd/a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1f4

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    filled-new-array {v2, v3, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lpd/e;->f([I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lod/d;->y:Lpd/g;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lpd/g;

    .line 28
    .line 29
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpd/g;-><init>(Lz8/v0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lod/d;->y:Lpd/g;

    .line 35
    .line 36
    iget-object v1, p0, Lod/d;->x:Lpd/e;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lpd/e;->g(Lpd/g;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lod/d;->x:Lpd/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpd/e;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 47
    .line 48
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lod/d;->C:Ljava/util/EnumSet;

    .line 59
    .line 60
    check-cast v0, Lm9/o;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lod/d;->e2(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lod/d;->t2()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 78
    .line 79
    iget-object v1, v1, La9/k;->l:Lz8/i1;

    .line 80
    .line 81
    sget-object v2, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 82
    .line 83
    iget-object v3, p0, Lwc/m;->b:Lwc/h;

    .line 84
    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    check-cast v3, Lod/a;

    .line 88
    .line 89
    check-cast v3, Lod/m;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lod/m;->p2(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    check-cast v3, Lod/a;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    check-cast v3, Lod/m;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lod/m;->D2(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lod/d;->z:Lfd/f;

    .line 104
    .line 105
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v1, 0x2ee

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final V(Ll9/x;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lod/d;->r2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p0, "MultiRecordingPresenter"

    .line 24
    .line 25
    const-string/jumbo v0, "startRecording : Returned because multi camera switch is running"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0xa0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ll9/z0;->l0(I)V

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
    const/4 v1, 0x1

    .line 55
    invoke-interface {v0, v1, v1}, Ll9/z0;->U0(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v4, v0

    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    sub-long/2addr v2, v4

    .line 72
    :cond_1
    sget-object v0, Lte/a1;->a:Ljava/util/Random;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lod/d;->B:I

    .line 86
    .line 87
    invoke-super {p0}, Lwc/e;->X1()Z

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 4

    .line 1
    const-string v0, "MultiRecordingPresenter"

    .line 2
    .line 3
    const-string v1, "onConnectMakerPrepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    move-object v3, p3

    .line 24
    check-cast v3, Lx8/k;

    .line 25
    .line 26
    iput v0, v3, Lx8/k;->n:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p3

    .line 30
    check-cast v0, Lx8/k;

    .line 31
    .line 32
    iput v2, v0, Lx8/k;->n:I

    .line 33
    .line 34
    :goto_0
    sget-object v0, Ll9/a2;->RESOLUTION_960X540:Ll9/a2;

    .line 35
    .line 36
    invoke-static {v0}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p3, Lx8/k;

    .line 41
    .line 42
    iput-object v0, p3, Lx8/k;->q:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lvc/j;->g(Ll9/x;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p3, p0}, Lx8/k;->b(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, p1, p2}, Lod/d;->h2(Ll9/x;Lu8/e;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr p0, p1

    .line 64
    invoke-virtual {p3, p0}, Lx8/k;->b(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Z1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p0, "MultiRecordingPresenter"

    .line 28
    .line 29
    const-string/jumbo v0, "stopRecording : Returned because multi camera switch is running"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-super {p0}, Lwc/e;->Z1()Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwc/e;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lod/d;->x:Lpd/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpd/e;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lod/d;->x:Lpd/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpd/e;->clear()V

    .line 12
    .line 13
    .line 14
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
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lod/d;->C:Ljava/util/EnumSet;

    .line 27
    .line 28
    check-cast v1, Lm9/o;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ll9/p0;->V1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ll9/p0;->X1()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lod/d;->e2(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 73
    .line 74
    iget-object v2, v2, La9/k;->l:Lz8/i1;

    .line 75
    .line 76
    sget-object v3, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 77
    .line 78
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 79
    .line 80
    if-ne v2, v3, :cond_0

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    check-cast v2, Lod/a;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    check-cast v2, Lod/m;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lod/m;->D2(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v2, v4

    .line 93
    check-cast v2, Lod/a;

    .line 94
    .line 95
    check-cast v2, Lod/m;

    .line 96
    .line 97
    invoke-virtual {v2}, Lod/m;->B2()V

    .line 98
    .line 99
    .line 100
    :goto_0
    check-cast v4, Lod/a;

    .line 101
    .line 102
    check-cast v4, Lod/m;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lod/m;->p2(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lod/d;->z:Lfd/f;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v2, v3, :cond_2

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    if-eq v2, v3, :cond_2

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    if-ne v2, v3, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    :goto_1
    iget-object v2, v1, Lvc/j;->m:Lvc/e;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 140
    .line 141
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, La9/k;->n(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v1, p0, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 148
    .line 149
    .line 150
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
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    iput-object v2, v0, Lq8/h0;->g:Lz8/r0;

    .line 16
    .line 17
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 18
    .line 19
    check-cast v0, Lp8/e0;

    .line 20
    .line 21
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 26
    .line 27
    invoke-virtual {v2}, La9/k;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Lv8/k;->h(Lz8/j;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 40
    .line 41
    check-cast p1, Lp8/e0;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 48
    .line 49
    check-cast p1, Lp8/e0;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 4
    .line 5
    check-cast p0, Lp8/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp8/e0;->y0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 12
    .line 13
    check-cast p0, Lp8/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp8/e0;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv8/k;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lod/d;->y:Lpd/g;

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpd/g;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h2(Ll9/x;Lu8/e;)I
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lvc/j;->g(Ll9/x;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, p1}, Lvc/j;->g(Ll9/x;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    sget-object p1, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 37
    .line 38
    sget-object v2, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 39
    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lod/d;->A:I

    .line 43
    .line 44
    :cond_0
    const/high16 p1, -0x80000000

    .line 45
    .line 46
    if-ne v0, p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 49
    .line 50
    iget-object v0, v1, Lvc/j;->m:Lvc/e;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p2, p1}, Lod/d;->i2(Lu8/e;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    iget p0, p0, Lod/d;->A:I

    .line 62
    .line 63
    if-eq p0, p1, :cond_2

    .line 64
    .line 65
    return p0

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    sget-object p1, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p2, p1}, Lod/d;->i2(Lu8/e;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final i2(Lu8/e;I)I
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p2, p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x3e8

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Le5/j;->BACK_TELE_CAMERA_ZOOM_LEVEL:Le5/j;

    .line 12
    .line 13
    invoke-static {p0}, Le5/g;->h(Le5/j;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    mul-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_1
    sget-object p2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 21
    .line 22
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p2, Ll9/g3;->MULTI_RECORDING:Ll9/g3;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final j2()Ll9/c2;
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_PIP_RECORDING_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_SINGLE_RECORDING_BACK_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_SINGLE_RECORDING_FRONT_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_SPLIT_RECORDING_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 31
    .line 32
    return-object p0
.end method

.method public final k2()Ll9/c2;
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_PIP_RECORDING_STOP_BUTTON:Ll9/c2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_SINGLE_RECORDING_BACK_STOP_BUTTON:Ll9/c2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_SINGLE_RECORDING_FRONT_STOP_BUTTON:Ll9/c2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_SPLIT_RECORDING_STOP_BUTTON:Ll9/c2;

    .line 31
    .line 32
    return-object p0
.end method

.method public final l(Lz8/g1;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordingEvent : "

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
    const-string v1, "MultiRecordingPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lod/c;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, v1, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x2

    .line 35
    iget-object v4, p0, Lwc/m;->d:Lvc/j;

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq p1, v5, :cond_0

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    iget-boolean p1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 53
    .line 54
    invoke-virtual {p1}, La9/k;->P()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lwc/m;->L0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lod/d;->R1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c0(II)Ll9/e2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ltb/k;->j(Ll9/e2;)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, -0x80000000

    .line 81
    .line 82
    iput p1, p0, Lod/d;->A:I

    .line 83
    .line 84
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ne p0, v3, :cond_6

    .line 95
    .line 96
    sget-object p0, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 97
    .line 98
    iget-object p1, v4, Lvc/j;->m:Lvc/e;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lvc/e;->a(Ll9/f0;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v4, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lwc/m;->l:Lbd/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbd/a;->n()V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v2}, Ll9/z0;->l0(I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lwc/e;->S1(Ll9/u0;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 145
    .line 146
    check-cast p1, Lwc/b;

    .line 147
    .line 148
    invoke-interface {p1}, Lwc/b;->w()V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ll9/d2;->DIRECTORS_VIEW_RECORD_SELECT_VIEW:Ll9/d2;

    .line 157
    .line 158
    sget-object v1, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 159
    .line 160
    invoke-static {v4, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ll9/d2;->DIRECTORS_VIEW_SAVE_OPTION:Ll9/d2;

    .line 164
    .line 165
    sget-object v2, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 166
    .line 167
    invoke-static {v4, v2, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ll9/d2;->VIDEO_RECORD_HLG:Ll9/d2;

    .line 171
    .line 172
    sget-object v2, Ll9/f0;->HLG:Ll9/f0;

    .line 173
    .line 174
    invoke-static {v4, v2, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ll9/c2;->DIRECTORS_VIEW_RECORD:Ll9/c2;

    .line 178
    .line 179
    invoke-static {v0, p1}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v4, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(II)Ll9/e2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Ltb/k;->j(Ll9/e2;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 198
    .line 199
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    sget-object p1, Ll9/c2;->RECORDING_360_AUDIO:Ll9/c2;

    .line 206
    .line 207
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 208
    .line 209
    invoke-virtual {v0}, La9/k;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    sget-object v0, Ll9/b2;->RECORDING_360_AUDIO_ON:Ll9/b2;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    sget-object v0, Ll9/b2;->RECORDING_360_AUDIO_OFF:Ll9/b2;

    .line 219
    .line 220
    :goto_0
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 230
    .line 231
    invoke-virtual {v4, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lod/d;->A:I

    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 239
    .line 240
    invoke-virtual {p0}, La9/k;->q()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_6

    .line 245
    .line 246
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 247
    .line 248
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 249
    .line 250
    invoke-virtual {p0}, La8/v;->e()V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_1
    return-void
.end method

.method public final l2(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lod/d;->z:Lfd/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lod/d;->q2()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final m2(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp8/e0;

    .line 6
    .line 7
    iget-object p0, p0, Lp8/e0;->o:Lp8/r0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lp8/r0;->b(Landroid/graphics/RectF;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 11
    .line 12
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lod/d;->g2(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lod/d;->y:Lpd/g;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lpd/g;->d(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lod/d;->p2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Ll9/r2;->SHOOTING_MODE_MULTI_RECORDING_MULTI_PREVIEW_LIST:Ll9/r2;

    .line 50
    .line 51
    check-cast p0, Lm9/o;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
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
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lod/d;->g2(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lod/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v2}, Lod/b;-><init>(Lod/d;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lod/d;->z:Lfd/f;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, v0}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lod/d;->h2(Ll9/x;Lu8/e;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o2()V
    .locals 2

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lod/d;->g2(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lod/d;->q2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lod/d;->p2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ll9/r2;->SHOOTING_MODE_MULTI_RECORDING_MULTI_PREVIEW_LIST:Ll9/r2;

    .line 30
    .line 31
    check-cast p0, Lm9/o;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 12
    .line 13
    check-cast p0, Lod/a;

    .line 14
    .line 15
    check-cast p0, Lod/m;

    .line 16
    .line 17
    invoke-virtual {p0}, Lod/m;->getMultiPreviewListLayoutTop()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 36
    .line 37
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 40
    .line 41
    check-cast p0, Lkb/m;

    .line 42
    .line 43
    iget-object p0, p0, Lkb/m;->r:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ll9/x1;->NONE:Ll9/x1;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-super {p0}, Lwc/m;->q1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/d;->z:Lfd/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v1, 0x1388

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v1, 0x2710

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r0(Ll9/p;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwc/e;->r0(Ll9/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lod/d;->j2()Ll9/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ll9/b2;->RECORDING_PAUSE:Ll9/b2;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final r2(I)V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ll9/f0;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 18
    .line 19
    check-cast p0, Lod/a;

    .line 20
    .line 21
    check-cast p0, Lod/m;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f130393

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f130397

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f130396

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const p1, 0x7f130395

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 7

    .line 1
    sget-object v0, Lod/c;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    iget-object v1, p0, Lod/d;->z:Lfd/f;

    .line 12
    .line 13
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq p1, v6, :cond_3

    .line 22
    .line 23
    if-eq p1, v5, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 30
    .line 31
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v6, :cond_5

    .line 38
    .line 39
    xor-int/lit8 p1, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lod/d;->f2(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast v2, Lod/a;

    .line 48
    .line 49
    check-cast v2, Lod/m;

    .line 50
    .line 51
    invoke-virtual {v2}, Lod/m;->s2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p0, Lm9/o;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    check-cast v2, Lod/a;

    .line 80
    .line 81
    check-cast v2, Lod/m;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lod/m;->D2(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 88
    .line 89
    check-cast v2, Lod/a;

    .line 90
    .line 91
    check-cast v2, Lod/m;

    .line 92
    .line 93
    invoke-virtual {v2}, Lod/m;->s2()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    check-cast v2, Lod/a;

    .line 104
    .line 105
    check-cast v2, Lod/m;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lod/m;->D2(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void

    .line 111
    :cond_6
    const/4 p1, 0x5

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lod/a;

    .line 118
    .line 119
    check-cast v2, Lod/m;

    .line 120
    .line 121
    invoke-virtual {v2}, Lod/m;->s2()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    check-cast v2, Lod/a;

    .line 126
    .line 127
    check-cast v2, Lod/m;

    .line 128
    .line 129
    invoke-virtual {v2}, Lod/m;->w2()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lod/d;->g2(Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const p2, 0x7f0b0074

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long p1, p1

    .line 158
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 4
    .line 5
    sget-object v1, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    const/16 v1, -0xb5

    .line 14
    .line 15
    invoke-static {v0, v1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwc/m;->l:Lbd/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbd/a;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lwc/m;->s1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s2()V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:Le5/d;

    .line 14
    .line 15
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    check-cast p0, Lod/a;

    .line 32
    .line 33
    check-cast p0, Lod/m;

    .line 34
    .line 35
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lod/m;->G2(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lod/m;->I2()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast p0, Lod/a;

    .line 58
    .line 59
    check-cast p0, Lod/m;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lod/m;->F2(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final t2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lod/a;

    .line 4
    .line 5
    sget-object v1, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 6
    .line 7
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast v0, Lod/m;

    .line 14
    .line 15
    iget v4, v0, Lod/m;->B:I

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iput v3, v0, Lod/m;->B:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0706ed

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0706df

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v6, 0x7f0706d9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    iget-object v6, v0, Lod/m;->x:Lm8/f7;

    .line 61
    .line 62
    iget-object v6, v6, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    iget-object v7, v0, Lod/m;->x:Lm8/f7;

    .line 71
    .line 72
    iget-object v7, v7, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    .line 79
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iget-object v7, v0, Lod/m;->x:Lm8/f7;

    .line 82
    .line 83
    iget-object v7, v7, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lod/m;->x:Lm8/f7;

    .line 89
    .line 90
    iget-object v6, v6, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lod/m;->x:Lm8/f7;

    .line 96
    .line 97
    iget-object v6, v6, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lod/m;->x:Lm8/f7;

    .line 105
    .line 106
    iget-object v4, v4, Lm8/f7;->g:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lod/m;->x:Lm8/f7;

    .line 112
    .line 113
    iget-object v4, v4, Lm8/f7;->h:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lwc/n;->h:Lwc/g;

    .line 119
    .line 120
    check-cast v3, Lod/d;

    .line 121
    .line 122
    iget-object v3, v3, Lod/d;->z:Lfd/f;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lod/d;->z:Lfd/f;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-wide/16 v4, 0x2ee

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v0}, Lod/m;->t2()V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object p0, p0, Lod/d;->x:Lpd/e;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lpd/e;->i(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final u(Ll9/x;Lb1/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVideoSefUpdatePrepared cameraId : "

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
    const-string v1, "MultiRecordingPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lod/d;->B:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xc10

    .line 35
    .line 36
    const-string v2, "Directors_View_Info"

    .line 37
    .line 38
    invoke-virtual {p2, v2, v0, v1}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 42
    .line 43
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lod/d;->B:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0xc11

    .line 67
    .line 68
    const-string v3, "Directors_View_Group_Id"

    .line 69
    .line 70
    invoke-virtual {p2, v3, v0, v2}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lvc/j;->g(Ll9/x;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    iget p0, p0, Lod/d;->B:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 p1, 0xc13

    .line 94
    .line 95
    const-string v0, "Directors_View_Info_Back_0"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p0, p1}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget p0, p0, Lod/d;->B:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 p1, 0xc12

    .line 116
    .line 117
    const-string v0, "Directors_View_Info_Front_0"

    .line 118
    .line 119
    invoke-virtual {p2, v0, p0, p1}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 6

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
    const-string v1, "MultiRecordingPresenter"

    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lod/c;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x2

    .line 46
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    check-cast v4, Lod/a;

    .line 54
    .line 55
    check-cast v4, Lod/m;

    .line 56
    .line 57
    iget-object p0, v4, Lod/m;->x:Lm8/f7;

    .line 58
    .line 59
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object p0, v4, Lod/m;->x:Lm8/f7;

    .line 70
    .line 71
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eq p0, p3, :cond_b

    .line 78
    .line 79
    iget-object p0, v4, Lod/m;->x:Lm8/f7;

    .line 80
    .line 81
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4, p3}, Lod/m;->L2(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, Lod/m;->x:Lm8/f7;

    .line 91
    .line 92
    iget-object p1, p1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v4, Lod/m;->x:Lm8/f7;

    .line 98
    .line 99
    iget-object p1, p1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->g()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, Lod/m;->x:Lm8/f7;

    .line 105
    .line 106
    iget-object p1, p1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 107
    .line 108
    new-instance p2, Lod/k;

    .line 109
    .line 110
    invoke-direct {p2, v4, v1}, Lod/k;-><init>(Lod/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v4, Lod/m;->x:Lm8/f7;

    .line 117
    .line 118
    iget-object p1, p1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v3, [F

    .line 125
    .line 126
    fill-array-data p2, :array_0

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, v4, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    iget p3, v4, Lod/m;->s:I

    .line 136
    .line 137
    int-to-long v0, p3

    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    iget-object p2, v4, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    const p3, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    const v0, 0x3fcccccd    # 1.6f

    .line 147
    .line 148
    .line 149
    const v1, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v1, p3, v5, v0, p2}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v4, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    new-instance p3, Lod/i;

    .line 159
    .line 160
    invoke-direct {p3, v4, v2}, Lod/i;-><init>(Lod/m;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, v4, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    new-instance p3, Ld6/a;

    .line 169
    .line 170
    invoke-direct {p3, v4, v3, p0, p1}, Ld6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v4, Lod/m;->x:Lm8/f7;

    .line 177
    .line 178
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 179
    .line 180
    const/4 p1, 0x4

    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v4, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lod/m;->I2()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 194
    .line 195
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 206
    .line 207
    filled-new-array {v0}, [Ll9/f1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_2

    .line 218
    .line 219
    if-eq p3, v3, :cond_1

    .line 220
    .line 221
    move v1, v2

    .line 222
    :cond_1
    invoke-virtual {p0, v1}, Lod/d;->f2(Z)V

    .line 223
    .line 224
    .line 225
    :cond_2
    if-eq p2, p3, :cond_3

    .line 226
    .line 227
    invoke-virtual {p0}, Lod/d;->s2()V

    .line 228
    .line 229
    .line 230
    :cond_3
    check-cast v4, Lod/a;

    .line 231
    .line 232
    check-cast v4, Lod/m;

    .line 233
    .line 234
    iget-object p0, v4, Lod/m;->x:Lm8/f7;

    .line 235
    .line 236
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eq p0, p3, :cond_b

    .line 243
    .line 244
    iget-object p0, v4, Lod/m;->x:Lm8/f7;

    .line 245
    .line 246
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 247
    .line 248
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v4, Lod/m;->x:Lm8/f7;

    .line 252
    .line 253
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->f()V

    .line 256
    .line 257
    .line 258
    if-nez p3, :cond_4

    .line 259
    .line 260
    invoke-virtual {v4}, Lod/m;->u2()V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {v4}, Lod/m;->I2()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_2
    if-eq p2, p3, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    iput p3, p0, Lod/d;->A:I

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_3
    iget-object p1, p0, Lwc/m;->k:Lcd/a;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcd/a;->i()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lod/d;->q1()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lod/d;->x:Lpd/e;

    .line 287
    .line 288
    if-ne p3, v3, :cond_5

    .line 289
    .line 290
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_6

    .line 295
    .line 296
    :cond_5
    move v1, v2

    .line 297
    :cond_6
    invoke-virtual {p1, v1}, Lpd/e;->e(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lod/d;->q2()V

    .line 301
    .line 302
    .line 303
    if-eq p2, v3, :cond_7

    .line 304
    .line 305
    if-eq p3, v3, :cond_7

    .line 306
    .line 307
    invoke-virtual {p0}, Lod/d;->t2()V

    .line 308
    .line 309
    .line 310
    :cond_7
    if-nez p3, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {p0, p1}, Lod/d;->r2(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_8
    check-cast v4, Lod/a;

    .line 321
    .line 322
    check-cast v4, Lod/m;

    .line 323
    .line 324
    invoke-virtual {v4}, Lod/m;->t2()V

    .line 325
    .line 326
    .line 327
    :goto_0
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(II)Ll9/e2;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_9
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c0(II)Ll9/e2;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_4
    iget-object p1, p0, Lwc/m;->l:Lbd/a;

    .line 358
    .line 359
    invoke-virtual {p1}, Lbd/a;->p()V

    .line 360
    .line 361
    .line 362
    check-cast v4, Lod/a;

    .line 363
    .line 364
    check-cast v4, Lod/m;

    .line 365
    .line 366
    iget-object p1, v4, Lod/m;->x:Lm8/f7;

    .line 367
    .line 368
    iget-object p1, p1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_a

    .line 375
    .line 376
    invoke-virtual {v4}, Lod/m;->u2()V

    .line 377
    .line 378
    .line 379
    :cond_a
    if-eq p2, p3, :cond_b

    .line 380
    .line 381
    new-instance p1, Lod/b;

    .line 382
    .line 383
    invoke-direct {p1, p0, v1}, Lod/b;-><init>(Lod/d;I)V

    .line 384
    .line 385
    .line 386
    const-wide/16 p2, 0x2ee

    .line 387
    .line 388
    iget-object p0, p0, Lod/d;->z:Lfd/f;

    .line 389
    .line 390
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    .line 392
    .line 393
    :cond_b
    :goto_1
    return-void

    .line 394
    :pswitch_5
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_c

    .line 399
    .line 400
    iget-object p1, p0, Lod/d;->y:Lpd/g;

    .line 401
    .line 402
    invoke-virtual {p1, p3}, Lpd/g;->c(I)V

    .line 403
    .line 404
    .line 405
    :cond_c
    invoke-virtual {p0}, Lod/d;->q2()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
