.class public final Loe/f;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;
.implements Ll9/s2;


# instance fields
.field public A:Loe/e;

.field public final B:Lpf/b0;

.field public C:Z

.field public D:J

.field public E:I

.field public F:I

.field public G:F

.field public final H:Ljava/util/EnumSet;

.field public final x:Lcc/p;

.field public final y:Loe/c;

.field public final z:Lfd/f;


# direct methods
.method public constructor <init>(Ll9/s;Loe/u;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lfd/f;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lfd/f;-><init>(Loe/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Loe/f;->z:Lfd/f;

    .line 10
    .line 11
    sget-object p2, Loe/e;->IDLE:Loe/e;

    .line 12
    .line 13
    iput-object p2, p0, Loe/f;->A:Loe/e;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Loe/f;->C:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Loe/f;->D:J

    .line 21
    .line 22
    iput p2, p0, Loe/f;->E:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p0, Loe/f;->G:F

    .line 26
    .line 27
    sget-object p2, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 28
    .line 29
    sget-object v0, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 30
    .line 31
    sget-object v1, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 32
    .line 33
    sget-object v2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 34
    .line 35
    sget-object v3, Ll9/r2;->SHOOTING_MODE_SINGLE_TAKE_CUSTOMIZED_OPTION_MENU:Ll9/r2;

    .line 36
    .line 37
    sget-object v4, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 38
    .line 39
    sget-object v5, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 40
    .line 41
    filled-new-array/range {v0 .. v5}, [Ll9/r2;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Loe/f;->H:Ljava/util/EnumSet;

    .line 50
    .line 51
    new-instance p2, Loe/c;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p3}, Loe/c;-><init>(Lwc/e;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Loe/f;->y:Loe/c;

    .line 58
    .line 59
    new-instance p2, Lcc/p;

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Loe/f;->x:Lcc/p;

    .line 67
    .line 68
    new-instance p2, Lpf/b0;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lpf/b0;-><init>(Ll9/s;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Loe/f;->B:Lpf/b0;

    .line 74
    .line 75
    return-void
.end method

.method public static e2(Loe/f;)V
    .locals 2

    .line 1
    const-string v0, "SingleTakePresenter"

    .line 2
    .line 3
    const-string v1, "handleSingleTakeCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Loe/e;->IDLE:Loe/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loe/f;->i2(Loe/e;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwc/e;->S1(Ll9/u0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 19
    .line 20
    check-cast v0, Loe/b;

    .line 21
    .line 22
    check-cast v0, Loe/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Loe/a;->n2()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcd/a;->i()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loe/f;->q1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Loe/f;->l2()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loe/f;->z:Lfd/f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Loe/f;->B:Lpf/b0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpf/b0;->u()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 50
    .line 51
    invoke-virtual {v0}, La9/k;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 58
    .line 59
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 62
    .line 63
    invoke-virtual {p0}, La8/v;->e()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Loe/f;->j2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C0()Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Ll9/s0;->CUSTOM:Ll9/s0;

    .line 4
    .line 5
    const v1, 0x7f08084a

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

.method public final F0()Z
    .locals 2

    .line 1
    const-string v0, "SingleTakePresenter"

    .line 2
    .line 3
    const-string v1, "onBackInvokedEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loe/f;->A:Loe/e;

    .line 9
    .line 10
    sget-object v1, Loe/e;->STARTING:Loe/e;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Loe/e;->CAPTURING:Loe/e;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Lwc/e;->F0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loe/f;->a2()Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final H(Ll9/p;)Z
    .locals 3

    .line 1
    sget-object v0, Ll9/p;->PALM_DETECTION:Ll9/p;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll9/p;->VOICE_COMMAND:Ll9/p;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll9/z0;->v0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->n2()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 44
    .line 45
    sget-object v2, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ll9/k1;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Ll9/k1;

    .line 63
    .line 64
    const v2, 0x7f130144

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Loe/f;->j2()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-super {p0, p1}, Lwc/e;->H(Ll9/p;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
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
    sget-object v1, Lz8/g0;->SINGLE_TAKE_SNAPSHOT:Lz8/g0;

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
    sget-object p0, Ll9/c2;->SINGLE_TAKE_RECORDING_CAPTURE:Ll9/c2;

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

.method public final J1()Z
    .locals 1

    .line 1
    sget-object v0, Loe/e;->CANCELING:Loe/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loe/f;->i2(Loe/e;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/u0;->STOPPING:Ll9/u0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwc/e;->S1(Ll9/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 12
    .line 13
    check-cast v0, Lp8/e0;

    .line 14
    .line 15
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lv8/k;->h(Lz8/j;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 21
    .line 22
    check-cast p0, Lp8/e0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp8/e0;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loe/f;->A:Loe/e;

    .line 2
    .line 3
    sget-object v0, Loe/e;->CAPTURING:Loe/e;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final M0()V
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final P0()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lwc/m;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Loe/f;->B:Lpf/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpf/b0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "SingleTakePresenter"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Shooting is not available because storage status is ultra low"

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Loe/f;->A:Loe/e;

    .line 26
    .line 27
    sget-object v3, Loe/e;->IDLE:Loe/e;

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const-string p0, "Shooting is not available because current state is not IDLE"

    .line 32
    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 38
    .line 39
    check-cast v0, Loe/b;

    .line 40
    .line 41
    check-cast v0, Loe/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string p0, "Shooting is not available because stop capture animation is running"

    .line 54
    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    iget-boolean p0, p0, Loe/f;->C:Z

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    const-string p0, "Shooting is not available because SingleTakeService is not initialized"

    .line 64
    .line 65
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loe/f;->A:Loe/e;

    .line 2
    .line 3
    sget-object v0, Loe/e;->CAPTURING:Loe/e;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final U0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->R()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Le5/k;->SINGLE_TAKE_V2_RECORDING_DURATION:Le5/k;

    .line 9
    .line 10
    invoke-static {v0}, Le5/g;->k(Le5/k;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Loe/f;->E:I

    .line 15
    .line 16
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 30
    .line 31
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    const-string v2, "SingleTakePresenter"

    .line 42
    .line 43
    const-string v5, "isSingleTakeCaptureRestricted - calling"

    .line 44
    .line 45
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    xor-int/2addr v2, v4

    .line 52
    invoke-interface {v1, v2}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Loe/f;->B:Lpf/b0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpf/b0;->u()Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/content/IntentFilter;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "camera.action.CALL_STATE_OFFHOOK"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "camera.action.CALL_STATE_IDLE"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, p0, Loe/f;->x:Lcc/p;

    .line 80
    .line 81
    invoke-static {v2, v5, v1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Loe/f;->f2(Z)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, p0, Loe/f;->H:Ljava/util/EnumSet;

    .line 99
    .line 100
    check-cast v2, Lm9/o;

    .line 101
    .line 102
    invoke-virtual {v2, v5, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 106
    .line 107
    sget-object v2, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ne p0, v4, :cond_1

    .line 114
    .line 115
    const-string p0, "pre_recording_tip_display_count_key"

    .line 116
    .line 117
    invoke-static {v1, p0, v3}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x2

    .line 122
    if-ge v2, v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Ll9/k1;->SINGLE_TAKE_PRE_RECORDING_GUIDE:Ll9/k1;

    .line 133
    .line 134
    const v5, 0x7f1307eb

    .line 135
    .line 136
    .line 137
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 138
    .line 139
    invoke-virtual {v1, v5, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    add-int/2addr v2, v4

    .line 147
    invoke-static {v0, p0, v2}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method public final X1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v2, v3, v3}, Ll9/z0;->U0(ZZ)V

    .line 29
    .line 30
    .line 31
    const-string v2, "SingleTakePresenter"

    .line 32
    .line 33
    const-string v4, "handleSingleTakeRequested"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v2, Loe/e;->STARTING:Loe/e;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Loe/f;->i2(Loe/e;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ll9/u0;->STARTING:Ll9/u0;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lwc/e;->S1(Ll9/u0;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Le5/k;->SINGLE_TAKE_V2_RECORDING_DURATION:Le5/k;

    .line 49
    .line 50
    invoke-static {v2}, Le5/g;->k(Le5/k;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Loe/f;->E:I

    .line 55
    .line 56
    iget-object v2, p0, Lwc/m;->k:Lcd/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcd/a;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Loe/f;->q1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v4, -0x1d

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ll9/z0;->l0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ll9/z0;->v0()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lwc/m;->l:Lbd/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbd/a;->n()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 94
    .line 95
    check-cast v2, Loe/b;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Loe/u;

    .line 99
    .line 100
    iget-object v5, v4, Loe/u;->j:Lm8/la;

    .line 101
    .line 102
    iget-object v5, v5, Lm8/la;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v5, v6, v7}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v4, Loe/u;->k:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    new-instance v6, Ldb/e;

    .line 114
    .line 115
    const/16 v7, 0x11

    .line 116
    .line 117
    invoke-direct {v6, v4, v7}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Loe/u;->k:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    const-wide/16 v6, 0x64

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, Loe/u;->k:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 133
    .line 134
    .line 135
    check-cast v2, Loe/a;

    .line 136
    .line 137
    invoke-virtual {v2}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v4, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 161
    .line 162
    iget-object v5, p0, Lwc/m;->f:Ln9/b;

    .line 163
    .line 164
    check-cast v2, Lm9/a;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v5}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 170
    .line 171
    invoke-static {v0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, Lxb/n;->g:I

    .line 176
    .line 177
    check-cast v2, Lp8/e0;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lp8/e0;->t0(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 183
    .line 184
    check-cast v0, Lp8/e0;

    .line 185
    .line 186
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v2}, Lv8/k;->h(Lz8/j;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 193
    .line 194
    check-cast v0, Lp8/e0;

    .line 195
    .line 196
    invoke-virtual {v0}, Lp8/e0;->z0()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lwc/e;->U1()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 216
    .line 217
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 218
    .line 219
    invoke-virtual {p0, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 220
    .line 221
    .line 222
    return v3
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 1

    .line 1
    sget-object p1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p3, Lx8/k;

    .line 18
    .line 19
    iput-object v0, p3, Lx8/k;->o:Landroid/util/Size;

    .line 20
    .line 21
    iget-object v0, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lu8/e;->q()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 40
    .line 41
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lte/c0;->S(Ll9/a2;)Ll9/a2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p3, Lx8/k;->o:Landroid/util/Size;

    .line 58
    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    iput-object p0, p3, Lx8/k;->p:Landroid/util/Pair;

    .line 61
    .line 62
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()Z
    .locals 6

    .line 1
    sget-object v0, Loe/e;->STOPPING:Loe/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loe/f;->i2(Loe/e;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/u0;->STOPPING:Ll9/u0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwc/e;->S1(Ll9/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 12
    .line 13
    check-cast v0, Loe/b;

    .line 14
    .line 15
    check-cast v0, Loe/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

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
    invoke-virtual {v0, p0}, Lv8/k;->h(Lz8/j;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 35
    .line 36
    check-cast v0, Lp8/e0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp8/e0;->C0()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Loe/f;->D:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 52
    .line 53
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 56
    .line 57
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    sget-object v4, Ll9/c2;->FRONT_SINGLE_TAKE_STOP_SHUTTER:Ll9/c2;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4, v2}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ll9/e2;->FRONT_SHOOTINGMODE_SINGLE_TAKE:Ll9/e2;

    .line 74
    .line 75
    invoke-static {v2}, Ltb/k;->j(Ll9/e2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v4, Ll9/c2;->REAR_SINGLE_TAKE_STOP_SHUTTER:Ll9/c2;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v2}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ll9/e2;->REAR_SHOOTINGMODE_SINGLE_TAKE:Ll9/e2;

    .line 89
    .line 90
    invoke-static {v2}, Ltb/k;->j(Ll9/e2;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Ll9/k1;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/k1;

    .line 102
    .line 103
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 109
    .line 110
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return v5
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe/f;->A:Loe/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loe/f;->k2(Loe/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwc/e;->b1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loe/e;->INACTIVATING:Loe/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loe/f;->i2(Loe/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Loe/f;->x:Lcc/p;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Loe/f;->f2(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "Camera_singletake"

    .line 35
    .line 36
    invoke-static {v3, v2, v4, v1}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 40
    .line 41
    check-cast v2, Loe/b;

    .line 42
    .line 43
    check-cast v2, Loe/u;

    .line 44
    .line 45
    iget-object v3, v2, Loe/u;->j:Lm8/la;

    .line 46
    .line 47
    iget-object v3, v3, Lm8/la;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Loe/u;->j:Lm8/la;

    .line 54
    .line 55
    iget-object v3, v3, Lm8/la;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v4, Loe/u;->l:I

    .line 58
    .line 59
    div-int/lit16 v4, v4, 0x3e8

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Loe/u;->j:Lm8/la;

    .line 69
    .line 70
    iget-object v3, v3, Lm8/la;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Loe/u;->j:Lm8/la;

    .line 77
    .line 78
    iget-object v2, v2, Lm8/la;->e:Lm8/ua;

    .line 79
    .line 80
    iget-object v2, v2, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->c()V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Loe/f;->H:Ljava/util/EnumSet;

    .line 96
    .line 97
    check-cast v2, Lm9/o;

    .line 98
    .line 99
    invoke-virtual {v2, v3, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ll9/z0;->v0()V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Loe/f;->C:Z

    .line 114
    .line 115
    iget-object v0, p0, Loe/f;->z:Lfd/f;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 122
    .line 123
    check-cast v0, Lp8/e0;

    .line 124
    .line 125
    iget-object v0, v0, Lp8/e0;->i:Lp8/g1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp8/g1;->m1()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Loe/e;->IDLE:Loe/e;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Loe/f;->i2(Loe/e;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final f2(Z)V
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Loe/f;->A:Loe/e;

    .line 11
    .line 12
    sget-object v3, Loe/e;->IDLE:Loe/e;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Lv8/k;->h(Lz8/j;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 23
    .line 24
    check-cast v0, Lp8/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_1
    iput-object v1, v0, Lq8/h0;->g:Lz8/r0;

    .line 34
    .line 35
    iget-object v0, p0, Loe/f;->y:Loe/c;

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
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 47
    .line 48
    check-cast p0, Lp8/e0;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lp8/e0;->m0(Lz8/t0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 55
    .line 56
    check-cast p1, Lp8/e0;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 62
    .line 63
    check-cast p0, Lp8/e0;

    .line 64
    .line 65
    iget-object p0, p0, Lp8/e0;->i:Lp8/g1;

    .line 66
    .line 67
    iget-object p0, p0, Lp8/g1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Loe/e;->CAPTURING:Loe/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loe/f;->i2(Loe/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g2()V
    .locals 9

    .line 1
    const-string v0, "SingleTakePresenter"

    .line 2
    .line 3
    const-string v1, "handleSingleTakeStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast v0, Loe/b;

    .line 11
    .line 12
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 13
    .line 14
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 17
    .line 18
    sget-object v3, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    iget v5, p0, Loe/f;->G:F

    .line 32
    .line 33
    check-cast v0, Loe/u;

    .line 34
    .line 35
    iget-object v6, v0, Loe/u;->j:Lm8/la;

    .line 36
    .line 37
    iget-object v6, v6, Lm8/la;->e:Lm8/ua;

    .line 38
    .line 39
    iget-object v6, v6, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Loe/u;->j:Lm8/la;

    .line 45
    .line 46
    iget-object v6, v6, Lm8/la;->e:Lm8/ua;

    .line 47
    .line 48
    iget-object v6, v6, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v8, 0x7f1308e5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setContentDescriptionForTTS(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Loe/u;->j:Lm8/la;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/la;->e:Lm8/ua;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_1
    sget v2, Loe/u;->l:I

    .line 75
    .line 76
    invoke-virtual {v0, v5, v3, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(FZI)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Loe/f;->z:Lfd/f;

    .line 80
    .line 81
    const-wide/16 v5, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, p0, Loe/f;->D:J

    .line 91
    .line 92
    sget-object v0, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lwc/e;->S1(Ll9/u0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_2

    .line 104
    .line 105
    sget-object v0, Ll9/c2;->FRONT_SINGLE_TAKE_START_SHUTTER:Ll9/c2;

    .line 106
    .line 107
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ll9/e2;->FRONT_SHOOTINGMODE_SINGLE_TAKE_CAPTURE:Ll9/e2;

    .line 111
    .line 112
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v0, Ll9/c2;->REAR_SINGLE_TAKE_START_SHUTTER:Ll9/c2;

    .line 117
    .line 118
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ll9/e2;->REAR_SHOOTINGMODE_SINGLE_TAKE_CAPTURE:Ll9/e2;

    .line 122
    .line 123
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v0, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 127
    .line 128
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Ll9/c2;->RECORDING_360_AUDIO:Ll9/c2;

    .line 135
    .line 136
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 137
    .line 138
    invoke-virtual {p0}, La9/k;->q()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    sget-object p0, Ll9/b2;->RECORDING_360_AUDIO_ON:Ll9/b2;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    sget-object p0, Ll9/b2;->RECORDING_360_AUDIO_OFF:Ll9/b2;

    .line 148
    .line 149
    :goto_3
    invoke-static {v0, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method public final i2(Loe/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setState : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SingleTakePresenter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loe/f;->A:Loe/e;

    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p0, "SingleTakePresenter"

    .line 17
    .line 18
    const-string/jumbo v0, "startPreRecording : Returned because shooting mode is not activated."

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 26
    .line 27
    check-cast v1, Lp8/e0;

    .line 28
    .line 29
    iget-object v1, v1, Lp8/e0;->i:Lp8/g1;

    .line 30
    .line 31
    iget-object v2, v1, Lp8/g1;->a:Lp8/e0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp8/g1;->e0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 42
    .line 43
    invoke-virtual {v3}, La8/v;->k()V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->g0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v3, v5}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "preview_buffer_duration"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    invoke-static {v2}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v2, v2, Lxb/n;->g:I

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    const/4 v4, 0x1

    .line 89
    if-ge v2, v3, :cond_3

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-virtual {v1, v2}, Lp8/g1;->M(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lp8/g1;->N(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lp8/g1;->l1()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v1, Lp8/g1;->F:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ll9/z0;->q0()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [F

    .line 118
    .line 119
    fill-array-data v0, :array_0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/16 v1, 0x1388

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroidx/appcompat/animation/a;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k2(Loe/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "terminateSingleTake state : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SingleTakePresenter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Loe/f;->Z1()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Loe/f;->J1()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v0, v1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwc/m;->l:Lbd/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbd/a;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 15
    .line 16
    check-cast p0, Loe/b;

    .line 17
    .line 18
    check-cast p0, Loe/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Loe/a;->getTimer()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 37
    .line 38
    check-cast p0, Lm9/a;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lm9/a;->c(Ll9/c1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loe/f;->g2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Range;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v2, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v2, "SingleTakePresenter"

    .line 45
    .line 46
    const-string v3, "checkValidZoomLevel : lens type(crop zoom x2) is disabled. lens type and zoom level sets to default"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 56
    .line 57
    const/16 v2, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, p1, p2, p3, v0}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p0(I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ll9/f1;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/f1;

    .line 27
    .line 28
    filled-new-array {v2}, [Ll9/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Le5/d;

    .line 42
    .line 43
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p0, p0, Loe/f;->A:Loe/e;

    .line 60
    .line 61
    sget-object v0, Loe/e;->IDLE:Loe/e;

    .line 62
    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 75
    .line 76
    const v0, 0x7f130611

    .line 77
    .line 78
    .line 79
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public final q0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v2, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

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
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ll9/f1;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/f1;

    .line 25
    .line 26
    filled-new-array {v1}, [Ll9/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lwc/m;->q0(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final q1()V
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loe/f;->A:Loe/e;

    .line 10
    .line 11
    sget-object v1, Loe/e;->IDLE:Loe/e;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ll9/x1;->NONE:Ll9/x1;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-super {p0}, Lwc/m;->q1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 1

    .line 1
    sget-object v0, Loe/d;->b:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ll9/k1;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Ll9/k1;

    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 47
    .line 48
    filled-new-array {v0}, [Ll9/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Ll9/f1;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/f1;

    .line 70
    .line 71
    filled-new-array {v0}, [Ll9/f1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 93
    .line 94
    filled-new-array {v0}, [Ll9/f1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast p2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Ll9/z0;->s0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 123
    .line 124
    check-cast p0, Loe/b;

    .line 125
    .line 126
    check-cast p0, Loe/u;

    .line 127
    .line 128
    iget-object p0, p0, Loe/u;->j:Lm8/la;

    .line 129
    .line 130
    iget-object p0, p0, Lm8/la;->e:Lm8/ua;

    .line 131
    .line 132
    iget-object p0, p0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 142
    .line 143
    sget-object p2, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/4 p2, 0x1

    .line 150
    if-ne p0, p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Ll9/k1;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Ll9/k1;

    .line 161
    .line 162
    const p2, 0x7f130144

    .line 163
    .line 164
    .line 165
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 166
    .line 167
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 4

    .line 1
    sget-object v0, Loe/d;->a:[I

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Ll9/k1;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Ll9/k1;

    .line 36
    .line 37
    const v0, 0x7f130144

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Loe/f;->j2()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ll9/k1;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Ll9/k1;

    .line 62
    .line 63
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ll9/z0;->v0()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 80
    .line 81
    check-cast p0, Lp8/e0;

    .line 82
    .line 83
    iget-object p0, p0, Lp8/e0;->i:Lp8/g1;

    .line 84
    .line 85
    iget-object p1, p0, Lp8/g1;->a:Lp8/e0;

    .line 86
    .line 87
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->g0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1, p2, p3}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const/16 p3, 0x10

    .line 98
    .line 99
    invoke-static {p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "preview_buffer_duration"

    .line 109
    .line 110
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lp8/g1;->M(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lp8/g1;->N(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lp8/g1;->n1()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lp8/g1;->a:Lp8/e0;

    .line 129
    .line 130
    sget-object p3, Lz8/j1;->SET_RECORDING_STOP_TRIGGER:Lz8/j1;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lp8/e0;->a(Lz8/j1;)V

    .line 133
    .line 134
    .line 135
    sget-object p3, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lp8/e0;->a(Lz8/j1;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lp8/g1;->F:Z

    .line 141
    .line 142
    iget-object p0, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 145
    .line 146
    invoke-virtual {p0}, La8/v;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object p1, p0, Loe/f;->A:Loe/e;

    .line 151
    .line 152
    sget-object p2, Loe/e;->IDLE:Loe/e;

    .line 153
    .line 154
    if-eq p1, p2, :cond_4

    .line 155
    .line 156
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 157
    .line 158
    iget-boolean p1, p0, La9/k;->n:Z

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iput-boolean v1, p0, La9/k;->n:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    if-ne p2, p3, :cond_5

    .line 166
    .line 167
    :cond_4
    :goto_0
    return-void

    .line 168
    :cond_5
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 169
    .line 170
    check-cast p1, Lp8/e0;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lp8/e0;->E(Z)Ll9/x;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lwc/m;->g:Lz8/v0;

    .line 177
    .line 178
    check-cast p2, Lp8/e0;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/4 v1, 0x4

    .line 185
    if-ne p3, v1, :cond_6

    .line 186
    .line 187
    const/16 p2, 0x7d0

    .line 188
    .line 189
    :cond_6
    sget-object p3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 190
    .line 191
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 192
    .line 193
    invoke-virtual {v1, p2, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lwc/m;->D1(Ll9/x;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
