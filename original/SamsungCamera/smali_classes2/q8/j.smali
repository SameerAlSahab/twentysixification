.class public final Lq8/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lz8/e1;

.field public final b:Lq8/w;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lq8/m0;

.field public f:Lq8/g;

.field public g:Ljava/util/concurrent/CountDownLatch;

.field public h:Ljava/util/concurrent/CountDownLatch;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lz8/e1;Lq8/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/j;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq8/j;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lq8/g;->IDLE:Lq8/g;

    .line 19
    .line 20
    iput-object v0, p0, Lq8/j;->f:Lq8/g;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq8/j;->h:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    iput-object p1, p0, Lq8/j;->a:Lz8/e1;

    .line 38
    .line 39
    iput-object p2, p0, Lq8/j;->b:Lq8/w;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lz8/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/j;->f:Lq8/g;

    .line 2
    .line 3
    sget-object v1, Lq8/g;->REQUEST:Lq8/g;

    .line 4
    .line 5
    const-string v2, "CaptureActionHandler"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "cancel : Returned because mCaptureActionState = ["

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq8/j;->f:Lq8/g;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "]"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "cancel"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v0, Lq8/e;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lq8/g;->FORCED_CANCEL:Lq8/g;

    .line 61
    .line 62
    iput-object p1, p0, Lq8/j;->f:Lq8/g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lq8/j;->a:Lz8/e1;

    .line 66
    .line 67
    check-cast p1, Lp8/e0;

    .line 68
    .line 69
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 72
    .line 73
    sget-object v0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lte/c0;->S0(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lq8/g;->CANCEL:Lq8/g;

    .line 86
    .line 87
    iput-object p1, p0, Lq8/j;->f:Lq8/g;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p1, Lq8/g;->FORCED_CANCEL:Lq8/g;

    .line 91
    .line 92
    iput-object p1, p0, Lq8/j;->f:Lq8/g;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p1, Lq8/g;->CANCEL:Lq8/g;

    .line 96
    .line 97
    iput-object p1, p0, Lq8/j;->f:Lq8/g;

    .line 98
    .line 99
    :goto_0
    iget-object p0, p0, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/j;->f:Lq8/g;

    .line 2
    .line 3
    sget-object v1, Lq8/g;->REQUEST:Lq8/g;

    .line 4
    .line 5
    const-string v2, "CaptureActionHandler"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "confirm : Returned because mCaptureActionState = ["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq8/j;->f:Lq8/g;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "]"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "confirm"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v0, Lq8/g;->CONFIRM:Lq8/g;

    .line 40
    .line 41
    iput-object v0, p0, Lq8/j;->f:Lq8/g;

    .line 42
    .line 43
    iget-object p0, p0, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lq8/j;->f:Lq8/g;

    .line 14
    .line 15
    sget-object v0, Lq8/g;->CANCEL:Lq8/g;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lq8/j;->f:Lq8/g;

    .line 14
    .line 15
    sget-object v0, Lq8/g;->FORCED_CANCEL:Lq8/g;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "CaptureActionHandler"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq8/j;->h:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    sget-object v0, Lq8/g;->REQUEST:Lq8/g;

    .line 24
    .line 25
    iput-object v0, p0, Lq8/j;->f:Lq8/g;

    .line 26
    .line 27
    return-void
.end method
