.class public final Lq8/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final n:Landroid/util/SparseArray;


# instance fields
.field public final a:Lz8/e1;

.field public final b:Lq8/o;

.field public final c:Lz8/w0;

.field public final d:La8/j;

.field public e:Lsb/d;

.field public f:Lzc/a;

.field public g:Lz8/r0;

.field public h:Lq8/g0;

.field public i:Lz8/s0;

.field public j:I

.field public k:Z

.field public l:Ll9/p;

.field public m:Lz8/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Lz8/s0;->TIMER_2S:Lz8/s0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    sget-object v2, Lz8/s0;->TIMER_5S:Lz8/s0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v2, Lz8/s0;->TIMER_10S:Lz8/s0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq8/h0;->n:Landroid/util/SparseArray;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lz8/e1;Lz8/w0;Lq8/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La8/j;-><init>(Lq8/h0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/h0;->d:La8/j;

    .line 10
    .line 11
    sget-object v0, Lq8/g0;->IDLE:Lq8/g0;

    .line 12
    .line 13
    iput-object v0, p0, Lq8/h0;->h:Lq8/g0;

    .line 14
    .line 15
    sget-object v0, Lz8/s0;->TIMER_OFF:Lz8/s0;

    .line 16
    .line 17
    iput-object v0, p0, Lq8/h0;->i:Lz8/s0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lq8/h0;->j:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lq8/h0;->k:Z

    .line 24
    .line 25
    iput-object p1, p0, Lq8/h0;->a:Lz8/e1;

    .line 26
    .line 27
    iput-object p2, p0, Lq8/h0;->c:Lz8/w0;

    .line 28
    .line 29
    iput-object p3, p0, Lq8/h0;->b:Lq8/o;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "ShutterTimerManager"

    .line 2
    .line 3
    const-string v1, "cancelShutterTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq8/h0;->h:Lq8/g0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lq8/h0;->k:Z

    .line 11
    .line 12
    sget-object v2, Lq8/g0;->IDLE:Lq8/g0;

    .line 13
    .line 14
    iput-object v2, p0, Lq8/h0;->h:Lq8/g0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lq8/h0;->k:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lq8/h0;->j:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lq8/h0;->a:Lz8/e1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lq8/h0;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lz8/j1;->START_SHUTTER_TIMER:Lz8/j1;

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    check-cast v1, Lp8/e0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp8/e0;->n0(Lz8/j1;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lq8/h0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast v3, Lp8/e0;

    .line 55
    .line 56
    iget-object v0, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 59
    .line 60
    invoke-virtual {v0}, La8/v;->a()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lz8/j1;->CANCEL_PREPARE_TAKE_PICTURE:Lz8/j1;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lq8/h0;->c:Lz8/w0;

    .line 69
    .line 70
    check-cast p0, Lp8/p;

    .line 71
    .line 72
    invoke-virtual {p0}, Lp8/p;->u()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lja/e;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq8/h0;->a:Lz8/e1;

    .line 9
    .line 10
    check-cast v1, Lp8/e0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq8/h0;->d:La8/j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lz8/s0;)I
    .locals 1

    .line 1
    sget-object v0, Lz8/s0;->TIMER_INTERVAL:Lz8/s0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq8/h0;->a:Lz8/e1;

    .line 6
    .line 7
    check-cast p0, Lp8/e0;

    .line 8
    .line 9
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 12
    .line 13
    sget-object p1, Ll9/f0;->TIMER_SHOT_INTERVAL:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lz8/s0;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lq8/h0;->a:Lz8/e1;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Lz8/s0;
    .locals 2

    .line 1
    iget-object p0, p0, Lq8/h0;->a:Lz8/e1;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Ll9/f0;->TIMER:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v0, Lz8/s0;->TIMER_OFF:Lz8/s0;

    .line 27
    .line 28
    sget-object v1, Lq8/h0;->n:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lz8/s0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lz8/s0;->TIMER_WATCH:Lz8/s0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lz8/s0;->TIMER_OFF:Lz8/s0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final f(II)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lq8/h0;->f:Lzc/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lq8/h0;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lq8/h0;->j:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, Lzc/a;->a:Z

    .line 17
    .line 18
    iget-object v0, p1, Lzc/a;->b:Lvc/j;

    .line 19
    .line 20
    sget-object v1, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lzc/a;->d:I

    .line 27
    .line 28
    iget-object p1, p1, Lzc/a;->c:Lwc/m;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lxe/a0;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lxe/a0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lq8/h0;->k:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lq8/h0;->f:Lzc/a;

    .line 49
    .line 50
    iget-object p1, p1, Lzc/a;->c:Lwc/m;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lxe/a0;

    .line 57
    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lxe/a0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p1, La9/i;

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, v0}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    int-to-long v0, p2

    .line 74
    iget-object p0, p0, Lq8/h0;->d:La8/j;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lq8/h0;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Invalid progress time to handle progress timer event : "

    .line 89
    .line 90
    invoke-static {p1, p2}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final g(Ll9/p;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq8/h0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ShutterTimerManager"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "handleShutterTimer : Returned because shutter timer is already running."

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lq8/h0;->a:Lz8/e1;

    .line 17
    .line 18
    check-cast v0, Lp8/e0;

    .line 19
    .line 20
    iget-object v3, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 23
    .line 24
    sget-object v4, Lq8/f0;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    sget-object v5, Lq8/h0;->n:Landroid/util/SparseArray;

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lq8/h0;->e()Lz8/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    sget-object v4, Ll9/f0;->TIMER:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, Lz8/s0;->TIMER_3S:Lz8/s0;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lz8/s0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v4, Ll9/f0;->WATCH_TIMER_SYNC:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lq8/h0;->e()Lz8/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v2, :cond_1

    .line 76
    .line 77
    sget-object v4, Ll9/f0;->TIMER:Ll9/f0;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v4, Lz8/s0;->TIMER_ONESHOT:Lz8/s0;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lz8/s0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    sget-object v4, Ll9/f0;->TIMER:Ll9/f0;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget-object v4, Lz8/s0;->TIMER_OFF:Lz8/s0;

    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lz8/s0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    sget-object v4, Ll9/f0;->TIMER:Ll9/f0;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v4, Lz8/s0;->TIMER_ONESHOT:Lz8/s0;

    .line 114
    .line 115
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lz8/s0;

    .line 120
    .line 121
    :goto_1
    sget-object v4, Lz8/s0;->TIMER_OFF:Lz8/s0;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-ne v3, v4, :cond_2

    .line 125
    .line 126
    return v5

    .line 127
    :cond_2
    sget-object v4, Lq8/g0;->REQUESTED:Lq8/g0;

    .line 128
    .line 129
    iput-object v4, p0, Lq8/h0;->h:Lq8/g0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lq8/h0;->d()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-gt v4, v2, :cond_3

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_3
    iget-object v4, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 140
    .line 141
    iget-object v6, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 144
    .line 145
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 146
    .line 147
    invoke-interface {v4}, Ll9/n2;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v4, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 155
    .line 156
    invoke-virtual {v4}, Lvc/j;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    sget-object v4, Ll9/p;->BIXBY_COMMAND:Ll9/p;

    .line 164
    .line 165
    if-ne p1, v4, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    iget-object p1, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 169
    .line 170
    sget-object v4, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Lte/c0;->S0(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    sget-object p1, Le5/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:Le5/d;

    .line 183
    .line 184
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    sget-object p1, Le5/d;->SUPPORT_DETAIL_ENHANCER:Le5/d;

    .line 192
    .line 193
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object p1, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 200
    .line 201
    sget-object v1, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object p1, Le5/k;->MAX_POST_PROCESSING_COUNT_FOR_BACK_AI_HIGH_RESOLUTION:Le5/k;

    .line 211
    .line 212
    invoke-static {p1}, Le5/g;->k(Le5/k;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    sget-object p1, Le5/d;->SUPPORT_FUSION_HIGH_RESOLUTION:Le5/d;

    .line 218
    .line 219
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    sget-object p1, Le5/k;->MAX_POST_PROCESSING_COUNT_FOR_BACK_HIGH_RESOLUTION:Le5/k;

    .line 226
    .line 227
    invoke-static {p1}, Le5/g;->k(Le5/k;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    :goto_2
    const/4 v1, -0x1

    .line 232
    if-ne p1, v1, :cond_c

    .line 233
    .line 234
    :cond_a
    :goto_3
    move v5, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    const-string p1, "isHighResolutionIntervalCaptureAvailable : Returned because both AI high resolution and fusion high resolution are not used."

    .line 237
    .line 238
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    :goto_4
    if-eqz v5, :cond_d

    .line 243
    .line 244
    iput-boolean v2, p0, Lq8/h0;->k:Z

    .line 245
    .line 246
    :cond_d
    sget-object p0, Lz8/j1;->START_SHUTTER_TIMER:Lz8/j1;

    .line 247
    .line 248
    invoke-virtual {v0, p0, v3}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ll9/p;Lz8/g0;)Z
    .locals 3

    .line 1
    sget-object v0, Lq8/f0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

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
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lq8/h0;->g(Ll9/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "ShutterTimerManager"

    .line 25
    .line 26
    const-string v2, "handleShutterTimer : Shutter timer is started."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lq8/h0;->l:Ll9/p;

    .line 32
    .line 33
    iput-object p2, p0, Lq8/h0;->m:Lz8/g0;

    .line 34
    .line 35
    return v1
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string v0, "handleTimerFinished"

    .line 2
    .line 3
    const-string v1, "ShutterTimerManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq8/g0;->IDLE:Lq8/g0;

    .line 9
    .line 10
    iput-object v0, p0, Lq8/h0;->h:Lq8/g0;

    .line 11
    .line 12
    iget-object v0, p0, Lq8/h0;->f:Lzc/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lq8/h0;->k:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lzc/a;->c:Lwc/m;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lxe/a0;

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lxe/a0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lq8/h0;->k:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lq8/h0;->j:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lq8/h0;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v0, v3, :cond_1

    .line 48
    .line 49
    iput-boolean v2, p0, Lq8/h0;->k:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lq8/h0;->j:I

    .line 53
    .line 54
    const-string v0, "Interval capture is finished."

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lq8/h0;->g:Lz8/r0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lz8/r0;->p()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lq8/h0;->l:Ll9/p;

    .line 68
    .line 69
    iget-object v1, p0, Lq8/h0;->m:Lz8/g0;

    .line 70
    .line 71
    iget-object p0, p0, Lq8/h0;->b:Lq8/o;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v3, "CaptureManager"

    .line 77
    .line 78
    const-string v4, "requestShutterTimerCapture"

    .line 79
    .line 80
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lq8/o;->e(Ll9/p;Lz8/g0;Z)Lq8/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lq8/l;->b()Lz8/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lz8/g0;->STITCHING_CAPTURE:Lz8/g0;

    .line 92
    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lq8/o;->i:Lq8/n0;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lq8/n0;->a(Lq8/l;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v1, p0, Lq8/o;->h:Lq8/m0;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lq8/m0;->i0(Lq8/l;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 107
    .line 108
    iget-object p0, p0, Lq8/m0;->p:Lq8/j;

    .line 109
    .line 110
    invoke-virtual {p0}, Lq8/j;->b()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq8/h0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lq8/h0;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lq8/h0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lq8/h0;->h:Lq8/g0;

    .line 15
    .line 16
    sget-object v0, Lq8/g0;->REQUESTED:Lq8/g0;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lq8/g0;->STARTED:Lq8/g0;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method
