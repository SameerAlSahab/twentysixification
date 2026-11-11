.class public final Loe/p;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;


# instance fields
.field public A:Loe/o;

.field public final B:Lpf/b0;

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public final x:Lcc/p;

.field public final y:Loe/c;

.field public final z:Lfd/f;


# direct methods
.method public constructor <init>(Ll9/s;Loe/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lfd/f;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lfd/f;-><init>(Loe/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Loe/p;->z:Lfd/f;

    .line 10
    .line 11
    sget-object p2, Loe/o;->IDLE:Loe/o;

    .line 12
    .line 13
    iput-object p2, p0, Loe/p;->A:Loe/o;

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    iput-wide p2, p0, Loe/p;->C:J

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p0, Loe/p;->D:I

    .line 21
    .line 22
    iput-boolean p2, p0, Loe/p;->E:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Loe/p;->F:Z

    .line 25
    .line 26
    new-instance p2, Loe/c;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p0, p3}, Loe/c;-><init>(Lwc/e;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Loe/p;->y:Loe/c;

    .line 33
    .line 34
    new-instance p2, Lcc/p;

    .line 35
    .line 36
    const/16 p3, 0x9

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Loe/p;->x:Lcc/p;

    .line 42
    .line 43
    new-instance p2, Lpf/b0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lpf/b0;-><init>(Ll9/s;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Loe/p;->B:Lpf/b0;

    .line 49
    .line 50
    return-void
.end method

.method public static e2(Loe/p;)V
    .locals 2

    .line 1
    const-string v0, "SingleTakeVideoPresenter"

    .line 2
    .line 3
    const-string v1, "handleSingleTakeCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Loe/o;->IDLE:Loe/o;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loe/p;->i2(Loe/o;)V

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
    check-cast v0, Loe/m;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Loe/s;

    .line 24
    .line 25
    invoke-virtual {v1}, Loe/s;->o2()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Loe/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Loe/a;->n2()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcd/a;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Loe/p;->q1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Loe/p;->k2()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Loe/p;->B:Lpf/b0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lpf/b0;->u()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
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
    const-string v0, "SingleTakeVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onBackInvokedEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loe/p;->A:Loe/o;

    .line 9
    .line 10
    sget-object v1, Loe/o;->STARTING:Loe/o;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Loe/o;->CAPTURING:Loe/o;

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
    invoke-virtual {p0}, Loe/p;->a2()Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final H0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SingleTakeVideoPresenter"

    .line 8
    .line 9
    const-string v0, "cancelRecording : Returned because recording is already stopping"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Loe/o;->CANCELING:Loe/o;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Loe/p;->i2(Loe/o;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/u0;->STOPPING:Ll9/u0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwc/e;->S1(Ll9/u0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 27
    .line 28
    check-cast v0, Loe/m;

    .line 29
    .line 30
    check-cast v0, Loe/s;

    .line 31
    .line 32
    invoke-virtual {v0}, Loe/s;->o2()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 36
    .line 37
    check-cast v0, Lp8/e0;

    .line 38
    .line 39
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lv8/k;->h(Lz8/j;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 45
    .line 46
    check-cast p0, Lp8/e0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lp8/e0;->e()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 10
    .line 11
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Loe/p;->B:Lpf/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpf/b0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "SingleTakeVideoPresenter"

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
    iget-object v0, p0, Loe/p;->A:Loe/o;

    .line 26
    .line 27
    sget-object v3, Loe/o;->IDLE:Loe/o;

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
    check-cast v0, Loe/m;

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
    iget-boolean p0, p0, Loe/p;->F:Z

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
    iget-object p0, p0, Loe/p;->A:Loe/o;

    .line 2
    .line 3
    sget-object v0, Loe/o;->CAPTURING:Loe/o;

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
    .locals 5

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
    sget-object v0, Le5/k;->SINGLE_TAKE_RECORDING_DURATION:Le5/k;

    .line 9
    .line 10
    invoke-static {v0}, Le5/g;->k(Le5/k;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Loe/p;->D:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Loe/p;->E:Z

    .line 18
    .line 19
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 33
    .line 34
    iget-object v4, p0, Lwc/m;->d:Lvc/j;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    const-string v0, "SingleTakeVideoPresenter"

    .line 44
    .line 45
    const-string v3, "isSingleTakeCaptureRestricted - calling"

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    :cond_0
    xor-int/2addr v0, v4

    .line 52
    invoke-interface {v2, v0}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Loe/p;->B:Lpf/b0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpf/b0;->u()Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "camera.action.CALL_STATE_OFFHOOK"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "camera.action.CALL_STATE_IDLE"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Loe/p;->x:Lcc/p;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Loe/p;->f2(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final X1()Z
    .locals 9

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
    const-string v2, "SingleTakeVideoPresenter"

    .line 32
    .line 33
    const-string v4, "handleSingleTakeRequested"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v2, Loe/o;->STARTING:Loe/o;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Loe/p;->i2(Loe/o;)V

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
    sget-object v2, Le5/k;->SINGLE_TAKE_RECORDING_DURATION:Le5/k;

    .line 49
    .line 50
    invoke-static {v2}, Le5/g;->k(Le5/k;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Loe/p;->D:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Loe/p;->E:Z

    .line 58
    .line 59
    iget-object v4, p0, Lwc/m;->k:Lcd/a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcd/a;->i()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Loe/p;->q1()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, -0x19

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ll9/z0;->l0(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lwc/m;->l:Lbd/a;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbd/a;->n()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 86
    .line 87
    check-cast v4, Loe/m;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Loe/s;

    .line 91
    .line 92
    iget-object v6, v5, Loe/s;->k:Lm8/wa;

    .line 93
    .line 94
    iget-object v6, v6, Lm8/wa;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v6, v7, v8}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v5, Loe/s;->n:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    new-instance v7, Loe/r;

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-direct {v7, v5, v8}, Loe/r;-><init>(Loe/s;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v5, Loe/s;->n:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    const-wide/16 v7, 0x64

    .line 117
    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, Loe/s;->n:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 124
    .line 125
    .line 126
    check-cast v4, Loe/a;

    .line 127
    .line 128
    invoke-virtual {v4}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 151
    .line 152
    iget-object v4, p0, Lwc/m;->f:Ln9/b;

    .line 153
    .line 154
    check-cast v1, Lm9/a;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v4}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 160
    .line 161
    invoke-static {v0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, Lxb/n;->g:I

    .line 166
    .line 167
    check-cast v1, Lp8/e0;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lp8/e0;->t0(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 173
    .line 174
    check-cast v0, Lp8/e0;

    .line 175
    .line 176
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Lv8/k;->h(Lz8/j;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 183
    .line 184
    check-cast p0, Lp8/e0;

    .line 185
    .line 186
    invoke-virtual {p0}, Lp8/e0;->z0()V

    .line 187
    .line 188
    .line 189
    return v3
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 2

    .line 1
    sget-object p1, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lx8/k;

    .line 27
    .line 28
    iput-object v0, v1, Lx8/k;->o:Landroid/util/Size;

    .line 29
    .line 30
    iget-object v0, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lu8/e;->q()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 49
    .line 50
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lte/c0;->S(Ll9/a2;)Ll9/a2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lx8/k;->o:Landroid/util/Size;

    .line 67
    .line 68
    :cond_0
    check-cast p3, Lx8/k;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput-object p0, p3, Lx8/k;->p:Landroid/util/Pair;

    .line 72
    .line 73
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwc/e;->L1()Z

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
    const-string p0, "SingleTakeVideoPresenter"

    .line 9
    .line 10
    const-string/jumbo v0, "stopRecording : Returned because recording is already stopping"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Loe/o;->STOPPING:Loe/o;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Loe/p;->i2(Loe/o;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ll9/u0;->STOPPING:Ll9/u0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwc/e;->S1(Ll9/u0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 28
    .line 29
    check-cast v0, Loe/m;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Loe/s;

    .line 33
    .line 34
    invoke-virtual {v2}, Loe/s;->o2()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Loe/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 47
    .line 48
    check-cast v0, Lp8/e0;

    .line 49
    .line 50
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lv8/k;->h(Lz8/j;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 56
    .line 57
    check-cast v0, Lp8/e0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp8/e0;->C0()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-wide v2, p0, Loe/p;->C:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x3e8

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 73
    .line 74
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-ne p0, v2, :cond_1

    .line 84
    .line 85
    sget-object p0, Ll9/c2;->FRONT_SINGLE_TAKE_STOP_SHUTTER:Ll9/c2;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ll9/e2;->FRONT_SHOOTINGMODE_SINGLE_TAKE:Ll9/e2;

    .line 95
    .line 96
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_1
    sget-object p0, Ll9/c2;->REAR_SINGLE_TAKE_STOP_SHUTTER:Ll9/c2;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ll9/e2;->REAR_SHOOTINGMODE_SINGLE_TAKE:Ll9/e2;

    .line 110
    .line 111
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe/p;->A:Loe/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loe/p;->j2(Loe/o;)V

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
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ll9/p0;->X1()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Loe/o;->INACTIVATING:Loe/o;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Loe/p;->i2(Loe/o;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Loe/p;->x:Lcc/p;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Loe/p;->f2(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "Camera_singletake"

    .line 53
    .line 54
    invoke-static {v2, v0, v3, v1}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 58
    .line 59
    check-cast v0, Loe/m;

    .line 60
    .line 61
    check-cast v0, Loe/s;

    .line 62
    .line 63
    iget-object v2, v0, Loe/s;->k:Lm8/wa;

    .line 64
    .line 65
    iget-object v2, v2, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Loe/s;->k:Lm8/wa;

    .line 72
    .line 73
    iget-object v2, v2, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Loe/s;->k:Lm8/wa;

    .line 81
    .line 82
    iget-object v2, v2, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iget v4, v0, Loe/s;->o:F

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Loe/s;->k:Lm8/wa;

    .line 90
    .line 91
    iget-object v2, v2, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Loe/s;->k:Lm8/wa;

    .line 97
    .line 98
    iget-object v2, v2, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Loe/s;->k:Lm8/wa;

    .line 105
    .line 106
    iget-object v2, v2, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Loe/s;->k:Lm8/wa;

    .line 112
    .line 113
    iget-object v2, v2, Lm8/wa;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Loe/s;->k:Lm8/wa;

    .line 119
    .line 120
    iget-object v2, v2, Lm8/wa;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v3, Loe/s;->p:I

    .line 123
    .line 124
    div-int/lit16 v3, v3, 0x3e8

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Loe/s;->k:Lm8/wa;

    .line 134
    .line 135
    iget-object v2, v2, Lm8/wa;->i:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Loe/s;->k:Lm8/wa;

    .line 141
    .line 142
    iget-object v0, v0, Lm8/wa;->h:Lm8/ua;

    .line 143
    .line 144
    iget-object v0, v0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->c()V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p0, Loe/p;->F:Z

    .line 150
    .line 151
    iget-object v0, p0, Loe/p;->z:Lfd/f;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 158
    .line 159
    check-cast v0, Lp8/e0;

    .line 160
    .line 161
    iget-object v0, v0, Lp8/e0;->i:Lp8/g1;

    .line 162
    .line 163
    invoke-virtual {v0}, Lp8/g1;->m1()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Loe/o;->IDLE:Loe/o;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Loe/p;->i2(Loe/o;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final f2(Z)V
    .locals 3

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
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 11
    .line 12
    invoke-virtual {v2}, La9/k;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lv8/k;->h(Lz8/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 25
    .line 26
    check-cast v0, Lp8/e0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_1
    iput-object v1, v0, Lq8/h0;->g:Lz8/r0;

    .line 36
    .line 37
    iget-object v0, p0, Loe/p;->y:Loe/c;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 42
    .line 43
    check-cast p1, Lp8/e0;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 49
    .line 50
    check-cast p0, Lp8/e0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lp8/e0;->m0(Lz8/t0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 57
    .line 58
    check-cast p1, Lp8/e0;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 64
    .line 65
    check-cast p0, Lp8/e0;

    .line 66
    .line 67
    iget-object p0, p0, Lp8/e0;->i:Lp8/g1;

    .line 68
    .line 69
    iget-object p0, p0, Lp8/g1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Loe/o;->CAPTURING:Loe/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loe/p;->i2(Loe/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g2()Z
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

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->WATCH_MODE:Ll9/f0;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Le5/k;->SINGLE_TAKE_RECORDING_DURATION:Le5/k;

    .line 13
    .line 14
    invoke-static {v0}, Le5/g;->k(Le5/k;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Loe/p;->E:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x5

    .line 23
    .line 24
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Loe/p;->D:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ":"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v2, "single_take_video_recording_remain_duration"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 60
    .line 61
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i2(Loe/o;)V
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
    const-string v1, "SingleTakeVideoPresenter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loe/p;->A:Loe/o;

    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j2(Loe/o;)V
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
    const-string v1, "SingleTakeVideoPresenter"

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
    invoke-virtual {p0}, Loe/p;->Z1()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Loe/p;->J1()Z

    .line 41
    .line 42
    .line 43
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
    check-cast p0, Loe/m;

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

.method public final l(Lz8/g1;)V
    .locals 3

    .line 1
    sget-object v0, Loe/n;->b:[I

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
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 28
    .line 29
    invoke-virtual {v0}, La9/k;->P()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lwc/m;->L0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 37
    .line 38
    invoke-virtual {p0}, La9/k;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 47
    .line 48
    invoke-virtual {p0}, La8/v;->e()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "onRecordingEvent : "

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "SingleTakeVideoPresenter"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string p1, "SingleTakeVideoPresenter"

    .line 8
    .line 9
    const-string p2, "handleSingleTakeStarted"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 15
    .line 16
    check-cast p1, Loe/m;

    .line 17
    .line 18
    check-cast p1, Loe/s;

    .line 19
    .line 20
    iget-object p2, p1, Loe/s;->k:Lm8/wa;

    .line 21
    .line 22
    iget-object p2, p2, Lm8/wa;->h:Lm8/ua;

    .line 23
    .line 24
    iget-object p2, p2, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Loe/s;->k:Lm8/wa;

    .line 30
    .line 31
    iget-object p2, p2, Lm8/wa;->h:Lm8/ua;

    .line 32
    .line 33
    iget-object p2, p2, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const p4, 0x7f1308e5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setContentDescriptionForTTS(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Loe/s;->k:Lm8/wa;

    .line 50
    .line 51
    iget-object p2, p2, Lm8/wa;->h:Lm8/ua;

    .line 52
    .line 53
    iget-object p2, p2, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 54
    .line 55
    sget p3, Loe/s;->p:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f070e3b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const p4, 0x7f0b00c0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    new-instance p4, Lc7/a;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v1, 0x3e6147ae    # 0.22f

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x3e800000    # 0.25f

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {p4, v1, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Loe/s;->l:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    iget-object v1, p1, Loe/s;->k:Lm8/wa;

    .line 103
    .line 104
    iget-object v1, v1, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iget v2, p1, Loe/s;->o:F

    .line 107
    .line 108
    sub-float v4, v2, p2

    .line 109
    .line 110
    invoke-static {v1, v4, v2, p3, p4}, Lte/c0;->x0(Landroid/view/View;FFILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p1, Loe/s;->k:Lm8/wa;

    .line 119
    .line 120
    iget-object v1, v1, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    neg-float p2, p2

    .line 123
    invoke-static {v1, p2, v3, p3, p4}, Lte/c0;->x0(Landroid/view/View;FFILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, Loe/s;->l:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    new-instance p3, Loe/r;

    .line 133
    .line 134
    const/4 p4, 0x1

    .line 135
    invoke-direct {p3, p1, p4}, Loe/r;-><init>(Loe/s;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Loe/s;->l:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    const-wide/16 p2, 0x3e8

    .line 148
    .line 149
    iget-object p4, p0, Loe/p;->z:Lfd/f;

    .line 150
    .line 151
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    iput-wide p1, p0, Loe/p;->C:J

    .line 159
    .line 160
    sget-object p1, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lwc/e;->S1(Ll9/u0;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 166
    .line 167
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 170
    .line 171
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 p2, 0x1

    .line 176
    if-ne p1, p2, :cond_0

    .line 177
    .line 178
    sget-object p1, Ll9/c2;->FRONT_SINGLE_TAKE_START_SHUTTER:Ll9/c2;

    .line 179
    .line 180
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Ll9/e2;->FRONT_SHOOTINGMODE_SINGLE_TAKE_CAPTURE:Ll9/e2;

    .line 184
    .line 185
    invoke-static {p1}, Ltb/k;->j(Ll9/e2;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    sget-object p1, Ll9/c2;->REAR_SINGLE_TAKE_START_SHUTTER:Ll9/c2;

    .line 190
    .line 191
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Ll9/e2;->REAR_SHOOTINGMODE_SINGLE_TAKE_CAPTURE:Ll9/e2;

    .line 195
    .line 196
    invoke-static {p1}, Ltb/k;->j(Ll9/e2;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    sget-object p1, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 200
    .line 201
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    sget-object p1, Ll9/c2;->RECORDING_360_AUDIO:Ll9/c2;

    .line 208
    .line 209
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 210
    .line 211
    invoke-virtual {p0}, La9/k;->q()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    sget-object p0, Ll9/b2;->RECORDING_360_AUDIO_ON:Ll9/b2;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    sget-object p0, Ll9/b2;->RECORDING_360_AUDIO_OFF:Ll9/b2;

    .line 221
    .line 222
    :goto_1
    invoke-static {p1, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 223
    .line 224
    .line 225
    :cond_2
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
    const-string v2, "SingleTakeVideoPresenter"

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
    iget-object p0, p0, Loe/p;->A:Loe/o;

    .line 60
    .line 61
    sget-object v0, Loe/o;->IDLE:Loe/o;

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
    iget-object v0, p0, Loe/p;->A:Loe/o;

    .line 10
    .line 11
    sget-object v1, Loe/o;->IDLE:Loe/o;

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
    .locals 2

    .line 1
    sget-object v0, Loe/n;->a:[I

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
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 24
    .line 25
    iget-boolean p1, p0, La9/k;->n:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, La9/k;->n:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne p2, p3, :cond_3

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 36
    .line 37
    check-cast p1, Lp8/e0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lp8/e0;->E(Z)Ll9/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lwc/m;->g:Lz8/v0;

    .line 44
    .line 45
    check-cast p2, Lp8/e0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p3, v0, :cond_4

    .line 53
    .line 54
    const/16 p2, 0x7d0

    .line 55
    .line 56
    :cond_4
    sget-object p3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 57
    .line 58
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lwc/m;->D1(Ll9/x;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
