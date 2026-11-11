.class public Lh9/q;
.super Lh9/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/h0;
.implements Lz8/f0;
.implements Lz8/t0;
.implements Lz8/p0;


# instance fields
.field public t:I

.field public u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:Lcc/p;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:I


# direct methods
.method public constructor <init>(Lg9/b;Lfc/j;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lh9/e;-><init>(Lg9/b;Lfc/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh9/q;->t:I

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, p0, Lh9/q;->u:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v2, Lcc/p;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p0, v3}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lh9/q;->w:Lcc/p;

    .line 18
    .line 19
    iput-object v1, p0, Lh9/q;->x:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, p0, Lh9/q;->y:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput v0, p0, Lh9/q;->z:I

    .line 24
    .line 25
    sget-object v2, Lg9/b;->ACTION_CAPTURE_MODE_MULTI_DEEPLINK:Lg9/b;

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lh9/q;->v:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 37
    .line 38
    sget-object p1, Lg9/i;->PARAM_ID_MODE_NAME:Lg9/i;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1, v0}, Lfc/j;->d(Lg9/r;Lg9/i;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 46
    .line 47
    sget-object p1, Lg9/i;->PARAM_ID_CAMERA_FACING:Lg9/i;

    .line 48
    .line 49
    invoke-virtual {p2, p0, p1, v0}, Lfc/j;->d(Lg9/r;Lg9/i;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 53
    .line 54
    sget-object p1, Lg9/i;->PARAM_ID_SHOOTING_SELECT:Lg9/i;

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1, v1}, Lfc/j;->d(Lg9/r;Lg9/i;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 1
    const-string v0, "ModeAction"

    .line 2
    .line 3
    const-string v1, "onCaptureStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh9/q;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "ModeAction"

    .line 2
    .line 3
    const-string v1, "onCaptureCancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(IIZ)V
    .locals 3

    .line 1
    const-string v0, ", facing : "

    .line 2
    .line 3
    const-string v1, ", isFacingSwitch : "

    .line 4
    .line 5
    const-string v2, "onShootingModeChanged, shootingMode : "

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "ModeAction"

    .line 12
    .line 13
    invoke-static {p2, p3, v0}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lh9/q;->t:I

    .line 17
    .line 18
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "ModeAction"

    .line 2
    .line 3
    const-string v1, "onCaptureCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg9/i;->PARAM_ID_CONTINUOUS_SHOT:Lg9/i;

    .line 9
    .line 10
    iget-object v1, p0, Lh9/e;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lg9/h;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v3}, Lg9/h;-><init>(Lg9/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-le v1, v4, :cond_0

    .line 43
    .line 44
    move v2, v4

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lh9/e;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lg9/h;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, v0, v4}, Lg9/h;-><init>(Lg9/i;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lh9/q;->z:I

    .line 74
    .line 75
    if-le v0, v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const-wide/16 v1, 0x1f4

    .line 79
    .line 80
    iget-object p0, p0, Lh9/e;->s:Lf5/d;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/q;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 10
    .line 11
    check-cast v0, Lp8/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp8/e0;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "ModeAction"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "onEmpty, request queue is not empty"

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "onEmpty, success"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lh9/q;->y:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const-string v0, "ModeAction"

    .line 2
    .line 3
    const-string v1, "onCaptureRequested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg9/i;->PARAM_ID_CONTINUOUS_SHOT:Lg9/i;

    .line 9
    .line 10
    iget-object v1, p0, Lh9/e;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lg9/h;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v3}, Lg9/h;-><init>(Lg9/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lh9/q;->z:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Lh9/q;->z:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvc/j;->e0(Ll9/h0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 7
    .line 8
    check-cast v0, Lp8/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 11
    .line 12
    iget-object v0, v0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 18
    .line 19
    check-cast v0, Lp8/e0;

    .line 20
    .line 21
    iget-object v0, v0, Lp8/e0;->i:Lp8/g1;

    .line 22
    .line 23
    iget-object v0, v0, Lp8/g1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 29
    .line 30
    check-cast v0, Lp8/e0;

    .line 31
    .line 32
    iget-object v0, v0, Lp8/e0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh9/e;->g:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p0, p0, Lh9/q;->w:Lcc/p;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvc/j;->T(Ll9/h0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 7
    .line 8
    check-cast v0, Lp8/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lq8/o;->w(Lz8/f0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 16
    .line 17
    check-cast v0, Lp8/e0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lp8/e0;->m0(Lz8/t0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 23
    .line 24
    check-cast v0, Lp8/e0;

    .line 25
    .line 26
    iget-object v0, v0, Lp8/e0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lh9/e;->g:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v2, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lh9/q;->w:Lcc/p;

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInfo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 11

    .line 1
    sget-object v0, Lh9/p;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1f

    .line 13
    .line 14
    const-string v2, "ModeAction"

    .line 15
    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    iget-object v5, p0, Lh9/e;->s:Lf5/d;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, -0x3e8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x2

    .line 25
    if-eq v0, v9, :cond_17

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    if-eq v0, v10, :cond_17

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    if-eq v0, v10, :cond_0

    .line 32
    .line 33
    invoke-super {p0}, Lh9/e;->p()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 38
    .line 39
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 42
    .line 43
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 44
    .line 45
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v10, p0, Lh9/e;->d:I

    .line 50
    .line 51
    if-eq v10, v7, :cond_1

    .line 52
    .line 53
    const/16 v7, -0x7d0

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    :cond_1
    iput v0, p0, Lh9/e;->d:I

    .line 58
    .line 59
    :cond_2
    iget v7, p0, Lh9/e;->d:I

    .line 60
    .line 61
    if-ne v7, v1, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 66
    .line 67
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->d0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lh9/e;->k:Lte/h0;

    .line 76
    .line 77
    sget-object v1, Ll9/p;->BIXBY_COMMAND:Ll9/p;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lte/h0;->t(Ll9/p;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v1, p0, Lh9/e;->h:Ll9/s;

    .line 94
    .line 95
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v1, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v1, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0, v0, v1, v8}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v1, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v8}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object v7, p0, Lh9/e;->h:Ll9/s;

    .line 121
    .line 122
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    iget v7, p0, Lh9/q;->t:I

    .line 131
    .line 132
    const/16 v10, 0x2b

    .line 133
    .line 134
    if-eq v7, v10, :cond_7

    .line 135
    .line 136
    const/16 v10, 0x25

    .line 137
    .line 138
    if-ne v7, v10, :cond_8

    .line 139
    .line 140
    :cond_7
    move v7, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move v7, v6

    .line 143
    :goto_1
    if-nez v0, :cond_14

    .line 144
    .line 145
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 146
    .line 147
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->V()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_14

    .line 154
    .line 155
    iget v0, p0, Lh9/q;->t:I

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_9
    iget-object v0, p0, Lh9/q;->v:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    sget-object v0, Lg9/i;->PARAM_ID_CONTINUOUS_SHOT:Lg9/i;

    .line 172
    .line 173
    iget-object v2, p0, Lh9/e;->e:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v7, Lg9/h;

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    invoke-direct {v7, v0, v8}, Lg9/h;-><init>(Lg9/i;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-le v0, v1, :cond_a

    .line 204
    .line 205
    move v6, v1

    .line 206
    :cond_a
    if-nez v6, :cond_b

    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_b
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 213
    .line 214
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 217
    .line 218
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 219
    .line 220
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Ll9/n2;->r(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-wide/16 v6, 0x1f4

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 235
    .line 236
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    sget-object v0, Lg9/i;->PARAM_ID_HIGH_RESOLUTION_OFF:Lg9/i;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lh9/q;->t(Lg9/i;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 257
    .line 258
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v1, :cond_c

    .line 263
    .line 264
    sget-object v0, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Ll9/j0;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 268
    .line 269
    :goto_2
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v9, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 273
    .line 274
    .line 275
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_d
    sget-object v0, Le5/d;->SUPPORT_PHOTO_NIGHT:Le5/d;

    .line 280
    .line 281
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 288
    .line 289
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ne v2, v1, :cond_e

    .line 294
    .line 295
    sget-object v2, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    sget-object v2, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    sget-object v0, Lg9/i;->PARAM_ID_NIGHT_MODE_OFF:Lg9/i;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lh9/q;->t(Lg9/i;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 315
    .line 316
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v1, :cond_f

    .line 321
    .line 322
    sget-object v0, Ll9/j0;->FRONT_PHOTO_NIGHT_MODE_BUTTON_OFF:Ll9/j0;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    sget-object v0, Ll9/j0;->BACK_PHOTO_NIGHT_MODE_BUTTON_OFF:Ll9/j0;

    .line 326
    .line 327
    :goto_4
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v9, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 331
    .line 332
    .line 333
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    sget-object v0, Le5/d;->SUPPORT_MOTION_PHOTO:Le5/d;

    .line 337
    .line 338
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 345
    .line 346
    sget-object v1, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    sget-object v0, Lg9/i;->PARAM_ID_MOTION_PHOTO_OFF:Lg9/i;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lh9/q;->t(Lg9/i;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    sget-object v0, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 363
    .line 364
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    sget-object v0, Ll9/j0;->MOTION_PHOTO_OFF:Ll9/j0;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_11
    sget-object v0, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 374
    .line 375
    :goto_5
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v9, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 379
    .line 380
    .line 381
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    return-void

    .line 393
    :cond_13
    iget-object p0, p0, Lh9/e;->k:Lte/h0;

    .line 394
    .line 395
    sget-object v0, Ll9/p;->BIXBY_COMMAND:Ll9/p;

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lte/h0;->v(Ll9/p;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_14
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 402
    .line 403
    check-cast v0, Lp8/e0;

    .line 404
    .line 405
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 406
    .line 407
    invoke-virtual {v0}, La9/k;->E()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_16

    .line 412
    .line 413
    if-eqz v7, :cond_15

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    sget-object v1, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 419
    .line 420
    invoke-virtual {p0, v0, v1, v8}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_16
    :goto_7
    iget-object v0, p0, Lh9/e;->k:Lte/h0;

    .line 425
    .line 426
    sget-object v1, Ll9/p;->BIXBY_COMMAND:Ll9/p;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lte/h0;->v(Ll9/p;)Z

    .line 429
    .line 430
    .line 431
    const-string/jumbo v0, "success, snapshot on recording"

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_17
    iget v0, p0, Lh9/e;->d:I

    .line 444
    .line 445
    if-eq v0, v7, :cond_19

    .line 446
    .line 447
    if-eq v0, v1, :cond_18

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_18
    move v6, v1

    .line 451
    goto :goto_8

    .line 452
    :cond_19
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 453
    .line 454
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    xor-int/lit8 v6, v0, 0x1

    .line 459
    .line 460
    :goto_8
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 461
    .line 462
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne v0, v6, :cond_1b

    .line 467
    .line 468
    iget-object v0, p0, Lh9/q;->x:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1a

    .line 475
    .line 476
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    sget-object v1, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 479
    .line 480
    invoke-virtual {p0, v0, v1, v8}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1b
    iget v0, p0, Lh9/q;->t:I

    .line 491
    .line 492
    const/16 v7, 0x2a

    .line 493
    .line 494
    if-ne v0, v7, :cond_1c

    .line 495
    .line 496
    sget-object v0, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING_V2:Ll9/j0;

    .line 497
    .line 498
    invoke-static {v0, v1}, Lte/l0;->D(Ll9/j0;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1c

    .line 503
    .line 504
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 505
    .line 506
    sget-object v7, Ll9/f0;->DUAL_RECORDING_MAIN_LENS:Ll9/f0;

    .line 507
    .line 508
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 515
    .line 516
    sget-object v7, Ll9/f0;->DUAL_RECORDING_SUB_LENS:Ll9/f0;

    .line 517
    .line 518
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    if-ne v6, v1, :cond_1c

    .line 525
    .line 526
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    sget-object v1, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 529
    .line 530
    invoke-virtual {p0, v0, v1, v8}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_1c
    sget-object v0, Ll9/j0;->SWITCH_CAMERA:Ll9/j0;

    .line 535
    .line 536
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1d

    .line 545
    .line 546
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    iput-object v0, p0, Lh9/q;->u:Ljava/lang/Boolean;

    .line 549
    .line 550
    iput-object v0, p0, Lh9/q;->y:Ljava/lang/Boolean;

    .line 551
    .line 552
    const-string/jumbo p0, "success, camera switching"

    .line 553
    .line 554
    .line 555
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_1d
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 560
    .line 561
    check-cast v0, Lp8/e0;

    .line 562
    .line 563
    invoke-virtual {v0}, Lp8/e0;->a0()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1e

    .line 568
    .line 569
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    .line 571
    iput-object v0, p0, Lh9/q;->y:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v5, v9, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_1e
    const-string v0, "fail, camera switching"

    .line 578
    .line 579
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_1f
    iget-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 589
    .line 590
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Lcom/samsung/android/sum/core/filter/j;

    .line 595
    .line 596
    const/16 v2, 0x13

    .line 597
    .line 598
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public q(Lg9/g;)V
    .locals 2

    .line 1
    sget-object v0, Lh9/p;->b:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lh9/e;->q(Lg9/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lh9/c;

    .line 20
    .line 21
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 26
    .line 27
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 28
    .line 29
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lg9/f;->NLG_PARAM_SHOOTING_VIDEO:Lg9/f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lg9/f;->NLG_PARAM_SHOOTING_PICTURE:Lg9/f;

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lg9/d;->NLG_ID_AVAILABLE_NO:Lg9/d;

    .line 41
    .line 42
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lh9/e;->a:Lg9/r;

    .line 53
    .line 54
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lh9/e;->h:Ll9/s;

    .line 59
    .line 60
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 63
    .line 64
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 65
    .line 66
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lg9/f;->NLG_PARAM_SHOOTING_VIDEO:Lg9/f;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p1, Lg9/f;->NLG_PARAM_SHOOTING_PICTURE:Lg9/f;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p1, Lg9/f;->NLG_PARAM_CURRENT_MODE:Lg9/f;

    .line 79
    .line 80
    :goto_1
    new-instance v0, Lh9/c;

    .line 81
    .line 82
    sget-object v1, Lg9/d;->NLG_ID_VALID_NO:Lg9/d;

    .line 83
    .line 84
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, p1, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lh9/e;->l:Lh9/c;

    .line 92
    .line 93
    return-void
.end method

.method public r(Lh9/d;)V
    .locals 4

    .line 1
    sget-object v0, Lh9/p;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lh9/e;->r(Lh9/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lh9/q;->t:I

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lg9/i;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lg9/i;

    .line 42
    .line 43
    invoke-virtual {p0}, Lg9/i;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lh9/p;->c:[I

    .line 50
    .line 51
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget p0, p0, v0

    .line 62
    .line 63
    if-eq p0, v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p0, v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const/16 p0, -0x3e8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 p0, -0x7d0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_0
    iput p0, p1, Lh9/d;->d:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lh9/q;->t:I

    .line 100
    .line 101
    invoke-static {v0}, Lte/l0;->r(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    iput-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "_"

    .line 111
    .line 112
    const-string v3, " "

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 119
    .line 120
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ne p0, v1, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :goto_2
    invoke-static {v0, v1}, Lte/l0;->q(Ljava/lang/String;Z)Ll9/j0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p1, Lh9/d;->c:Ll9/j0;

    .line 133
    .line 134
    return-void
.end method

.method public s()Landroidx/collection/MutableObjectList;
    .locals 2

    .line 1
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 2
    .line 3
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg9/b;->ACTION_CAPTURE_MODE:Lg9/b;

    .line 10
    .line 11
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lg9/b;->ACTION_CAPTURE_MODE_MULTI_DEEPLINK:Lg9/b;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final t(Lg9/i;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lh9/e;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lg9/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lg9/h;-><init>(Lg9/i;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance v0, Lbi/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/e;->h:Ll9/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbi/b;-><init>(Ll9/s;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh9/q;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbi/b;->B(I)Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/d;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method
