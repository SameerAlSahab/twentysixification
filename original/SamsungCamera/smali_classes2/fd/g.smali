.class public final Lfd/g;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/a0;
.implements Lz8/n0;
.implements Ll9/s2;


# instance fields
.field public final x:Lfd/f;

.field public y:I

.field public final z:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ll9/s;Lfd/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfd/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfd/f;-><init>(Lfd/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfd/g;->x:Lfd/f;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lfd/g;->y:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/EnumMap;

    .line 15
    .line 16
    const-class p2, Ll9/r2;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 22
    .line 23
    new-instance p3, Lfd/d;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p0, v0}, Lfd/d;-><init>(Lwc/e;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 33
    .line 34
    new-instance p3, Lfd/d;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p3, p0, v0}, Lfd/d;-><init>(Lwc/e;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p2, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 44
    .line 45
    new-instance p3, Lfd/d;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p3, p0, v0}, Lfd/d;-><init>(Lwc/e;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfd/g;->z:Ljava/util/EnumMap;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfd/g;->i2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfd/g;->l2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 11
    .line 12
    check-cast v0, Lfd/a;

    .line 13
    .line 14
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 15
    .line 16
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lfd/p;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lfd/p;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f130837

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ll9/z0;->c2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 73
    .line 74
    invoke-virtual {v2}, La9/k;->h()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, Ll9/p0;->B0(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ll9/p0;->V1()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lte/o1;->R(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, Ll9/f0;->CLEAN_HDMI:Ll9/f0;

    .line 110
    .line 111
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne p0, v0, :cond_2

    .line 119
    .line 120
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 121
    .line 122
    sget-object v0, Ll9/u;->CLEAN_HDMI_NOT_SUPPORTED_IN_DUAL_RECORDING_DLG:Ll9/u;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lo8/u;->l(Ll9/u;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final H0(Ll9/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 6
    .line 7
    sget-object v1, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 17
    .line 18
    check-cast p0, Lp8/e0;

    .line 19
    .line 20
    iget-object p0, p0, Lp8/e0;->f:Lq8/o;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ll9/c2;->DUAL_RECORDING_V2_CAPTURE_BUTTON:Ll9/c2;

    .line 26
    .line 27
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v2
.end method

.method public final M0()V
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P0()Z
    .locals 2

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
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/f1;->DUAL_RECORDING_LENS_SELECT:Ll9/f1;

    .line 14
    .line 15
    filled-new-array {v1}, [Ll9/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p0, "DualRecordingV2Presenter"

    .line 28
    .line 29
    const-string v0, "Shooting is not available because dual recording menu is visible."

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-super {p0}, Lwc/m;->P0()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final R1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll9/d2;->BACK_VIDEO_RECORD_STOP_TIME:Ll9/d2;

    .line 7
    .line 8
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 9
    .line 10
    invoke-virtual {v2}, La9/k;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ltb/c;->g(J)Ll9/b2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ll9/c2;->DIRECTORS_VIEW_PIP_RECORDING_STOP_BUTTON:Ll9/c2;

    .line 26
    .line 27
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 28
    .line 29
    invoke-virtual {p0}, La9/k;->m()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    div-long/2addr v2, v4

    .line 36
    invoke-static {v1, v2, v3, v0}, Ltb/k;->c(Ll9/c2;JLjava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final T(Ll9/p;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwc/e;->T(Ll9/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_PIP_RECORDING_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 8
    .line 9
    sget-object p1, Ll9/b2;->RECORDING_RESUME:Ll9/b2;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final U0()V
    .locals 2

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
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfd/g;->z:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lm9/o;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lfd/g;->e2(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfd/g;->k2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final V(Ll9/x;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfd/g;->m2(I)V

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
    const-string p0, "DualRecordingV2Presenter"

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
    iput v0, p0, Lfd/g;->y:I

    .line 86
    .line 87
    invoke-super {p0}, Lwc/e;->X1()Z

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 2

    .line 1
    const-string p2, "DualRecordingV2Presenter"

    .line 2
    .line 3
    const-string v0, "onConnectMakerPrepared"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfd/g;->h2()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object p2, p3

    .line 18
    check-cast p2, Lx8/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p2, Lx8/k;->n:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Ll9/a2;->RESOLUTION_2560X1440:Ll9/a2;

    .line 30
    .line 31
    invoke-static {v1}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p2, Lx8/k;->q:Landroid/util/Size;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ll9/a2;->RESOLUTION_960X540:Ll9/a2;

    .line 39
    .line 40
    invoke-static {v1}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p2, Lx8/k;->q:Landroid/util/Size;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p2, 0x2

    .line 59
    move-object v1, p3

    .line 60
    check-cast v1, Lx8/k;

    .line 61
    .line 62
    iput p2, v1, Lx8/k;->n:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p2, p3

    .line 66
    check-cast p2, Lx8/k;

    .line 67
    .line 68
    iput v0, p2, Lx8/k;->n:I

    .line 69
    .line 70
    :goto_0
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    const/16 p2, 0x3e8

    .line 83
    .line 84
    :cond_4
    int-to-float p0, p2

    .line 85
    check-cast p3, Lx8/k;

    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lx8/k;->b(F)V

    .line 88
    .line 89
    .line 90
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
    const-string p0, "DualRecordingV2Presenter"

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
    .locals 3

    .line 1
    invoke-super {p0}, Lwc/e;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfd/g;->x:Lfd/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lfd/g;->z:Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

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
    invoke-virtual {p0, v0}, Lfd/g;->e2(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 73
    .line 74
    check-cast p0, Lfd/a;

    .line 75
    .line 76
    check-cast p0, Lfd/p;

    .line 77
    .line 78
    invoke-virtual {p0}, Lfd/p;->p2()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lfd/p;->o2()V

    .line 82
    .line 83
    .line 84
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

.method public final f2()V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Ll9/c2;->DUAL_RECORDING_V2_PIP_SIZE:Ll9/c2;

    .line 13
    .line 14
    sget-object v2, Ll9/b2;->PIP_SIZE_EXPAND:Ll9/b2;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Ll9/c2;->DUAL_RECORDING_V2_PIP_SIZE:Ll9/c2;

    .line 25
    .line 26
    sget-object v3, Ll9/b2;->PIP_SIZE_SHRINK:Ll9/b2;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 4
    .line 5
    check-cast p0, Lfd/a;

    .line 6
    .line 7
    check-cast p0, Lfd/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfd/p;->o2()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 14
    .line 15
    invoke-virtual {p1}, La9/k;->C()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lz8/i1;->STARTING:Lz8/i1;

    .line 22
    .line 23
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 24
    .line 25
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lfd/g;->k2()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ll9/f1;->DUAL_RECORDING_LENS_SELECT:Ll9/f1;

    .line 20
    .line 21
    filled-new-array {v0}, [Ll9/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final i2()Z
    .locals 3

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
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll9/f1;->DUAL_RECORDING_LENS_SELECT:Ll9/f1;

    .line 14
    .line 15
    filled-new-array {v2}, [Ll9/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 29
    .line 30
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 48
    .line 49
    filled-new-array {v0}, [Ll9/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final j2(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->o:Lp8/r0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp8/r0;->b(Landroid/graphics/RectF;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-static {v0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ll9/z0;->N0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 36
    .line 37
    filled-new-array {v1}, [Ll9/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 51
    .line 52
    check-cast p0, Lfd/a;

    .line 53
    .line 54
    check-cast p0, Lfd/p;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfd/p;->v2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final l(Lz8/g1;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lwc/e;->l(Lz8/g1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onRecordingEvent : "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DualRecordingV2Presenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lfd/e;->b:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq p1, v4, :cond_3

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lfd/g;->k2()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwc/m;->L0()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    if-eq p0, v4, :cond_1

    .line 58
    .line 59
    const-string p0, "getSAScreenID Error, no SA screen id is defined with this type"

    .line 60
    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Ll9/e2;->BACK_SHOOTINGMODE_MULTI_RECORDING_SPLIT:Ll9/e2;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Ll9/e2;->BACK_SHOOTINGMODE_MULTI_RECORDING_PIP:Ll9/e2;

    .line 70
    .line 71
    :goto_0
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 76
    .line 77
    check-cast p1, Lfd/a;

    .line 78
    .line 79
    check-cast p1, Lfd/p;

    .line 80
    .line 81
    invoke-virtual {p1}, Lfd/p;->o2()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lwc/m;->l:Lbd/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbd/a;->n()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 90
    .line 91
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ll9/d2;->DIRECTORS_VIEW_RECORD_SELECT_VIEW:Ll9/d2;

    .line 112
    .line 113
    sget-object v5, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 114
    .line 115
    invoke-static {v3, v5, p1, v1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ll9/d2;->DUAL_RECORDING_V2_SAVE_OPTION:Ll9/d2;

    .line 119
    .line 120
    sget-object v6, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 121
    .line 122
    invoke-static {v3, v6, p1, v1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ll9/d2;->DUAL_RECORDING_V2_ORIENTATION:Ll9/d2;

    .line 126
    .line 127
    iget-object v6, p0, Lwc/m;->g:Lz8/v0;

    .line 128
    .line 129
    check-cast v6, Lp8/e0;

    .line 130
    .line 131
    iget-object v6, v6, Lp8/e0;->e:La9/k;

    .line 132
    .line 133
    invoke-virtual {v6}, La9/k;->k()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 138
    .line 139
    check-cast p0, Lp8/e0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lu8/e;->i()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v6, p0, v7, v7}, Lte/o1;->r(IIZZ)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p0, Ll9/f0;->DUAL_RECORDING_MAIN_LENS:Ll9/f0;

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v1, Ll9/f0;->DUAL_RECORDING_SUB_LENS:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget-object v6, Ltb/c;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eq p0, v4, :cond_c

    .line 172
    .line 173
    if-eq p0, v2, :cond_9

    .line 174
    .line 175
    if-eq p0, v0, :cond_6

    .line 176
    .line 177
    if-eq v1, v4, :cond_5

    .line 178
    .line 179
    if-eq v1, v2, :cond_4

    .line 180
    .line 181
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_F_T:Ll9/b2;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_F_W:Ll9/b2;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_F_UW:Ll9/b2;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    if-eq v1, v4, :cond_8

    .line 191
    .line 192
    if-eq v1, v2, :cond_7

    .line 193
    .line 194
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_T_F:Ll9/b2;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_T_W:Ll9/b2;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_T_UW:Ll9/b2;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    if-eq v1, v4, :cond_b

    .line 204
    .line 205
    if-eq v1, v0, :cond_a

    .line 206
    .line 207
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_W_F:Ll9/b2;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_W_T:Ll9/b2;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_W_UW:Ll9/b2;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    if-eq v1, v2, :cond_e

    .line 217
    .line 218
    if-eq v1, v0, :cond_d

    .line 219
    .line 220
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_UW_F:Ll9/b2;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_UW_T:Ll9/b2;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_e
    sget-object p0, Ll9/b2;->DUAL_RECORDING_V2_UW_W:Ll9/b2;

    .line 227
    .line 228
    :goto_1
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    sget-object v0, Ll9/d2;->DUAL_RECORDING_V2_PIP_LENS_SELECTION:Ll9/d2;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    sget-object v0, Ll9/d2;->DUAL_RECORDING_V2_SPLIT_LENS_SELECTION:Ll9/d2;

    .line 245
    .line 246
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object p0, Ll9/d2;->DUAL_RECORDING_V2_RESOLUTION:Ll9/d2;

    .line 250
    .line 251
    sget-object v0, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lte/c0;->h1(Ll9/a2;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    sget-object v0, Ll9/b2;->RESOLUTION_SIZE_UHD:Ll9/b2;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_10
    sget-object v0, Ll9/b2;->RESOLUTION_SIZE_FHD:Ll9/b2;

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object p0, Ll9/d2;->VIDEO_RECORD_HLG:Ll9/d2;

    .line 284
    .line 285
    sget-object v0, Ll9/f0;->HLG:Ll9/f0;

    .line 286
    .line 287
    invoke-static {v3, v0, p1, p0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_RECORD:Ll9/c2;

    .line 291
    .line 292
    invoke-static {p0, p1}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(II)Ll9/e2;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final l2()V
    .locals 5

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
    move-result v2

    .line 9
    sget-object v3, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 16
    .line 17
    check-cast v4, Lfd/a;

    .line 18
    .line 19
    check-cast v4, Lfd/p;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Lfd/p;->w2(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 32
    .line 33
    check-cast p0, Lp8/e0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp8/e0;->y0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final m2(I)V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 12
    .line 13
    check-cast p0, Lfd/a;

    .line 14
    .line 15
    check-cast p0, Lfd/p;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f130393

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f130397

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f130396

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const p1, 0x7f130395

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final n1(Lwc/l;)V
    .locals 1

    .line 1
    sget-object v0, Lwc/l;->FINISHED:Lwc/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 10
    .line 11
    check-cast p0, Lfd/a;

    .line 12
    .line 13
    check-cast p0, Lfd/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfd/p;->o2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n2()V
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
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Lfd/a;

    .line 24
    .line 25
    check-cast p0, Lfd/p;

    .line 26
    .line 27
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/t6;->d:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lfd/p;->y2(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfd/p;->z2()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p0, Lfd/a;

    .line 50
    .line 51
    check-cast p0, Lfd/p;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lfd/p;->x2(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
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
    invoke-virtual {v1, p1}, Lvc/j;->g(Ll9/x;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd/g;->h2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q1()V
    .locals 1

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
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/x1;->NONE:Ll9/x1;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r0(Ll9/p;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwc/e;->r0(Ll9/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_PIP_RECORDING_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 8
    .line 9
    sget-object p1, Ll9/b2;->RECORDING_PAUSE:Ll9/b2;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfd/g;->z:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/s2;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lfd/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lfd/c;-><init>(Ll9/r2;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Ll9/x;Lb1/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lfd/g;->y:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xcf0

    .line 16
    .line 17
    const-string v2, "Dual_Recording_Info"

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0, v1}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 23
    .line 24
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "addSefLensData cameraId : "

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "DualRecordingV2Presenter"

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lfd/g;->y:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Dual_Recording_Group_Id"

    .line 67
    .line 68
    const/16 v2, 0xcf1

    .line 69
    .line 70
    invoke-virtual {p2, v0, p0, v2}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lfd/e;->c:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v0, p1

    .line 80
    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq p1, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq p1, v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    if-eq p1, v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p1, "Dual_Recording_Info_Back_Super_Tele"

    .line 97
    .line 98
    const/16 v0, 0xcfc

    .line 99
    .line 100
    invoke-virtual {p2, p1, p0, v0}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string p1, "Dual_Recording_Info_Back_Tele"

    .line 105
    .line 106
    const/16 v0, 0xcfb

    .line 107
    .line 108
    invoke-virtual {p2, p1, p0, v0}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "Dual_Recording_Info_Back_Wide"

    .line 113
    .line 114
    const/16 v0, 0xcfa

    .line 115
    .line 116
    invoke-virtual {p2, p1, p0, v0}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p1, "Dual_Recording_Info_Back_Ultra_Wide"

    .line 121
    .line 122
    const/16 v0, 0xcf9

    .line 123
    .line 124
    invoke-virtual {p2, p1, p0, v0}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const-string p1, "Dual_Recording_Info_Front_Wide"

    .line 129
    .line 130
    const/16 v0, 0xcf2

    .line 131
    .line 132
    invoke-virtual {p2, p1, p0, v0}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 7

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
    const-string v1, ", value="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DualRecordingV2Presenter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Lfd/e;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-wide/16 v1, 0x2ee

    .line 42
    .line 43
    iget-object v3, p0, Lfd/g;->x:Lfd/f;

    .line 44
    .line 45
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq p1, v5, :cond_c

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq p1, v6, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    if-eq p1, p0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    check-cast v4, Lfd/a;

    .line 62
    .line 63
    check-cast v4, Lfd/p;

    .line 64
    .line 65
    iget-object p1, v4, Lfd/p;->j:Lm8/t6;

    .line 66
    .line 67
    iget-object p1, p1, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    iget-object p1, v4, Lfd/p;->j:Lm8/t6;

    .line 78
    .line 79
    iget-object p1, p1, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, p3, :cond_e

    .line 86
    .line 87
    iget-object p1, v4, Lfd/p;->j:Lm8/t6;

    .line 88
    .line 89
    iget-object p1, p1, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4, p3}, Lfd/p;->A2(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, v4, Lfd/p;->j:Lm8/t6;

    .line 99
    .line 100
    iget-object p2, p2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v4, Lfd/p;->j:Lm8/t6;

    .line 106
    .line 107
    iget-object p2, p2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->g()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v4, Lfd/p;->j:Lm8/t6;

    .line 113
    .line 114
    iget-object p2, p2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 115
    .line 116
    new-instance p3, Lfd/m;

    .line 117
    .line 118
    invoke-direct {p3, v4, v0}, Lfd/m;-><init>(Lfd/p;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v4, Lfd/p;->j:Lm8/t6;

    .line 125
    .line 126
    iget-object p2, p2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-array p3, v6, [F

    .line 133
    .line 134
    fill-array-data p3, :array_0

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, v4, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f0b007b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    iget-object p3, v4, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    const v0, 0x3f19999a    # 0.6f

    .line 161
    .line 162
    .line 163
    const v1, 0x3fcccccd    # 1.6f

    .line 164
    .line 165
    .line 166
    const v2, 0x3ecccccd    # 0.4f

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v2, v0, v3, v1, p3}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 171
    .line 172
    .line 173
    iget-object p3, v4, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    new-instance v0, Lfd/n;

    .line 176
    .line 177
    invoke-direct {v0, v4, v6}, Lfd/n;-><init>(Lfd/p;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, v4, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    new-instance v0, Ld6/a;

    .line 186
    .line 187
    invoke-direct {v0, v4, v5, p1, p2}, Ld6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v4, Lfd/p;->j:Lm8/t6;

    .line 194
    .line 195
    iget-object p1, p1, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v4, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lfd/p;->z2()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    if-eq p3, v6, :cond_3

    .line 210
    .line 211
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 212
    .line 213
    check-cast p1, Lp8/e0;

    .line 214
    .line 215
    invoke-virtual {p1}, Lp8/e0;->y0()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 220
    .line 221
    check-cast p1, Lp8/e0;

    .line 222
    .line 223
    invoke-virtual {p1}, Lp8/e0;->P()V

    .line 224
    .line 225
    .line 226
    :goto_0
    if-eq p2, p3, :cond_4

    .line 227
    .line 228
    invoke-virtual {p0}, Lfd/g;->n2()V

    .line 229
    .line 230
    .line 231
    :cond_4
    check-cast v4, Lfd/a;

    .line 232
    .line 233
    check-cast v4, Lfd/p;

    .line 234
    .line 235
    iget-object p0, v4, Lfd/p;->j:Lm8/t6;

    .line 236
    .line 237
    iget-object p0, p0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eq p0, p3, :cond_e

    .line 244
    .line 245
    iget-object p0, v4, Lfd/p;->j:Lm8/t6;

    .line 246
    .line 247
    iget-object p0, p0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 248
    .line 249
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, v4, Lfd/p;->j:Lm8/t6;

    .line 253
    .line 254
    iget-object p0, p0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->f()V

    .line 257
    .line 258
    .line 259
    if-nez p3, :cond_5

    .line 260
    .line 261
    invoke-virtual {v4}, Lfd/p;->q2()V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {v4}, Lfd/p;->z2()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    iget-object p1, p0, Lwc/m;->k:Lcd/a;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcd/a;->i()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lfd/g;->q1()V

    .line 274
    .line 275
    .line 276
    sget-object p1, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 277
    .line 278
    iget-object p2, p0, Lwc/m;->d:Lvc/j;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_8

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    move-object p1, v4

    .line 304
    check-cast p1, Lfd/a;

    .line 305
    .line 306
    check-cast p1, Lfd/p;

    .line 307
    .line 308
    invoke-virtual {p1}, Lfd/p;->p2()V

    .line 309
    .line 310
    .line 311
    :goto_1
    if-nez p3, :cond_9

    .line 312
    .line 313
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p0, p1}, Lfd/g;->m2(I)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-ne p1, v5, :cond_a

    .line 327
    .line 328
    sget-object p1, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual {p2, v5, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    check-cast v4, Lfd/a;

    .line 335
    .line 336
    check-cast v4, Lfd/p;

    .line 337
    .line 338
    invoke-virtual {v4}, Lfd/p;->p2()V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_b

    .line 346
    .line 347
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {p0, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(II)Ll9/e2;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c0(II)Ll9/e2;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    iget-object p1, p0, Lwc/m;->l:Lbd/a;

    .line 372
    .line 373
    invoke-virtual {p1}, Lbd/a;->p()V

    .line 374
    .line 375
    .line 376
    check-cast v4, Lfd/a;

    .line 377
    .line 378
    check-cast v4, Lfd/p;

    .line 379
    .line 380
    iget-object p1, v4, Lfd/p;->j:Lm8/t6;

    .line 381
    .line 382
    iget-object p1, p1, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_d

    .line 389
    .line 390
    invoke-virtual {v4}, Lfd/p;->q2()V

    .line 391
    .line 392
    .line 393
    :cond_d
    if-eq p2, p3, :cond_e

    .line 394
    .line 395
    new-instance p1, Lfd/b;

    .line 396
    .line 397
    invoke-direct {p1, p0, v0}, Lfd/b;-><init>(Lfd/g;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_3
    return-void

    .line 404
    nop

    .line 405
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
