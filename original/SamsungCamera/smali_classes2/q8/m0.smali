.class public final Lq8/m0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PictureCallback;
.implements Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;


# instance fields
.field public final a:Lz8/e1;

.field public final b:Lz8/w0;

.field public final c:Lq8/o;

.field public final d:Lq8/w;

.field public final e:Lq8/k0;

.field public final f:Lq8/l0;

.field public final g:Lq8/r0;

.field public final h:Lp8/f0;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/nio/ByteBuffer;

.field public o:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field public final p:Lq8/j;

.field public q:Ljava/util/concurrent/CountDownLatch;

.field public r:Ljava/util/concurrent/CountDownLatch;

.field public s:Ljava/util/concurrent/CountDownLatch;

.field public t:Ljava/util/concurrent/CountDownLatch;

.field public u:Ljava/util/concurrent/CountDownLatch;

.field public final v:Lba/n;

.field public w:Z


# direct methods
.method public constructor <init>(Lz8/e1;Lz8/w0;Lq8/o;Lq8/w;Lp8/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq8/m0;->q:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq8/m0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq8/m0;->s:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq8/m0;->t:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lq8/m0;->u:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    iput-object p1, p0, Lq8/m0;->a:Lz8/e1;

    .line 48
    .line 49
    iput-object p2, p0, Lq8/m0;->b:Lz8/w0;

    .line 50
    .line 51
    iput-object p3, p0, Lq8/m0;->c:Lq8/o;

    .line 52
    .line 53
    iput-object p5, p0, Lq8/m0;->h:Lp8/f0;

    .line 54
    .line 55
    iput-object p4, p0, Lq8/m0;->d:Lq8/w;

    .line 56
    .line 57
    new-instance p2, Lq8/j;

    .line 58
    .line 59
    invoke-direct {p2, p1, p4}, Lq8/j;-><init>(Lz8/e1;Lq8/w;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lq8/m0;->p:Lq8/j;

    .line 63
    .line 64
    new-instance p2, Lq8/k0;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lq8/k0;-><init>(Lq8/m0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lq8/m0;->e:Lq8/k0;

    .line 70
    .line 71
    new-instance p2, Lba/n;

    .line 72
    .line 73
    invoke-direct {p2, p1, p3}, Lba/n;-><init>(Lz8/e1;Lq8/o;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lq8/m0;->v:Lba/n;

    .line 77
    .line 78
    new-instance p1, Lq8/l0;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lq8/l0;-><init>(Lq8/m0;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lq8/m0;->f:Lq8/l0;

    .line 84
    .line 85
    new-instance p1, Lq8/r0;

    .line 86
    .line 87
    invoke-direct {p1}, Lq8/r0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lq8/m0;->g:Lq8/r0;

    .line 91
    .line 92
    iput-object p0, p1, Lq8/r0;->a:Lq8/m0;

    .line 93
    .line 94
    return-void
.end method

.method public static Y(Lz8/c0;)Z
    .locals 1

    .line 1
    check-cast p0, Lq8/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq8/l;->l()Lz8/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lz8/d1;->NONE:Lz8/d1;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final B(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    const-string p3, ""

    .line 7
    .line 8
    const-string v0, "Capture - TakePictureSequence"

    .line 9
    .line 10
    invoke-static {v0, p0, p3, p2}, Lte/c0;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "onPostProcessingPictureTaken - sequenceId : "

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "SingleCaptureController"

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq8/m0;->g:Lq8/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq8/r0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lq8/r0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final H(Lz8/g0;)Z
    .locals 1

    .line 1
    sget-object v0, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lq8/m0;->a:Lz8/e1;

    .line 15
    .line 16
    check-cast p1, Lp8/e0;

    .line 17
    .line 18
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvc/j;->C()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lq8/m0;->c:Lq8/o;

    .line 30
    .line 31
    invoke-virtual {p0}, Lq8/o;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final K(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onPostProcessingFrameCollectionStopped - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "Capture - PictureCallback"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lte/c0;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lz8/j1;->WAIT_CAPTURE_AVAILABLE:Lz8/j1;

    .line 21
    .line 22
    iget-object v0, p0, Lq8/m0;->a:Lz8/e1;

    .line 23
    .line 24
    check-cast v0, Lp8/e0;

    .line 25
    .line 26
    iget-object v0, v0, Lp8/e0;->c:Lx8/z;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lx8/z;->f(Lz8/j1;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq8/m0;->o(I)Lz8/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lq8/l;

    .line 39
    .line 40
    invoke-virtual {p2}, Lq8/l;->b()Lz8/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lq8/m0;->H(Lz8/g0;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lq8/m0;->w()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lq8/m0;->g:Lq8/r0;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lq8/r0;->c(I)Lq8/q0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, p2, Lq8/q0;->a:Lq8/p0;

    .line 64
    .line 65
    sget-object v0, Lq8/p0;->STARTED:Lq8/p0;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    xor-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    :goto_0
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lq8/m0;->i(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final M(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lq8/m0;->a:Lz8/e1;

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
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Le5/d;->SUPPORT_DETAIL_ENHANCER:Le5/d;

    .line 29
    .line 30
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "SingleCaptureController"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p0, Le5/k;->MAX_POST_PROCESSING_COUNT_FOR_BACK_AI_HIGH_RESOLUTION:Le5/k;

    .line 48
    .line 49
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Le5/d;->SUPPORT_FUSION_HIGH_RESOLUTION:Le5/d;

    .line 55
    .line 56
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Le5/k;->MAX_POST_PROCESSING_COUNT_FOR_BACK_HIGH_RESOLUTION:Le5/k;

    .line 63
    .line 64
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    const/4 v0, -0x1

    .line 69
    if-eq p0, v0, :cond_3

    .line 70
    .line 71
    if-lt p1, p0, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "isMaxPostProcessingCountReached : maxPostProcessingCount="

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " currentPostProcessingCount="

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_2
    const-string p0, "isMaxPostProcessingCountReached : Returned because both AI high resolution and fusion high resolution are not used."

    .line 101
    .line 102
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return v1
.end method

.method public final N(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "SingleCaptureController"

    .line 2
    .line 3
    const-string p2, "onPostProcessingError - sequenceId : "

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onPostProcessingFrameCollectionCompleted - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "Capture - PictureCallback"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lte/c0;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lq8/m0;->a:Lz8/e1;

    .line 21
    .line 22
    check-cast p2, Lp8/e0;

    .line 23
    .line 24
    iget-object v0, p2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 27
    .line 28
    const-string v1, "SingleCaptureController"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p2, Lp8/e0;->E:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lq8/m0;->E()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p0, "onPostProcessingFrameCollectionCompleted return : Camera is not running"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p2, p0, Lq8/m0;->g:Lq8/r0;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lq8/r0;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const-string p0, "Invalid sequence id - sequenceId : "

    .line 57
    .line 58
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lq8/m0;->i(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Q0(Lz8/c0;)V
    .locals 2

    .line 1
    new-instance v0, Lkc/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq8/m0;->a:Lz8/e1;

    .line 9
    .line 10
    check-cast v1, Lp8/e0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq8/m0;->v:Lba/n;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lba/n;->i(Lz8/c0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onProcessingPictureTaken - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "Capture - PictureCallback"

    .line 18
    .line 19
    invoke-static {v0, p3}, Lte/c0;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lq8/m0;->x(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    const-string/jumbo v0, "waitCaptureActionCompleted : Waiting."

    .line 2
    .line 3
    .line 4
    const-string v1, "SingleCaptureController"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lq8/m0;->t:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string/jumbo v0, "waitCaptureActionCompleted : Waiting completed - "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final X0(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 5

    .line 1
    const-string p4, "onDraftPostProcessingPictureTaken - sequenceId : "

    .line 2
    .line 3
    const-string v0, "SingleCaptureController"

    .line 4
    .line 5
    invoke-static {p1, p4, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lq8/m0;->a:Lz8/e1;

    .line 9
    .line 10
    check-cast p4, Lp8/e0;

    .line 11
    .line 12
    iget-object v1, p4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-boolean v1, p4, Lp8/e0;->E:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lq8/m0;->g:Lq8/r0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lq8/r0;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p0, "onDraftPostProcessingPictureTaken : Returned because invalid sequenceId : "

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lq8/m0;->o(I)Lz8/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lq8/m0;->h:Lp8/f0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp8/f0;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lp8/f0;->a:Lba/n;

    .line 47
    .line 48
    check-cast p1, Lq8/l;

    .line 49
    .line 50
    invoke-virtual {p1}, Lq8/l;->j()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    aget-object p2, p2, v3

    .line 65
    .line 66
    iput-object p2, v1, Lba/n;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    aget-object v2, p2, v3

    .line 70
    .line 71
    iput-object v2, v1, Lba/n;->b:Ljava/lang/Object;

    .line 72
    .line 73
    aget-object p2, p2, v4

    .line 74
    .line 75
    iput-object p2, v1, Lba/n;->c:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    aget-object p2, p2, v3

    .line 79
    .line 80
    iput-object p2, v1, Lba/n;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_0
    aget-object p2, p3, v3

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Lte/o1;->j()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lq8/l;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {v0, p3, p2, p1, v3}, Lp8/f0;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lq8/i0;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p0, p2}, Lq8/i0;-><init>(Lq8/m0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :goto_1
    const-string p0, "onDraftPostProcessingPictureTaken : Returned because Camera is not running"

    .line 110
    .line 111
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final a(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const-string p2, "SingleCaptureController"

    .line 2
    .line 3
    const-string v0, "onError : "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "TakePictureRequest"

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "TakeProcessingPictureRequest"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Capture - TakePictureError"

    .line 23
    .line 24
    invoke-static {p1}, Lte/c0;->p1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lq8/m0;->a:Lz8/e1;

    .line 28
    .line 29
    check-cast p0, Lp8/e0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp8/e0;->O()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Capture - ShutterCallback"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, " - sequenceId : "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lte/c0;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lq8/m0;->q:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    const-string v3, "SingleCaptureController"

    .line 35
    .line 36
    const-string/jumbo v5, "waitTakePictureRequestLatch - start"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v5, v1, Lq8/m0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v7, 0x1388

    .line 47
    .line 48
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    const-string/jumbo v5, "waitTakePictureRequestLatch : Wait timeout for takePictureRequest latch"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lq8/m0;->a:Lz8/e1;

    .line 61
    .line 62
    check-cast v5, Lp8/e0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lp8/e0;->O()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string/jumbo v5, "waitTakePictureRequestLatch : Interrupted while waiting takePictureRequest latch."

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    const-string/jumbo v5, "waitTakePictureRequestLatch - end"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lq8/m0;->a:Lz8/e1;

    .line 81
    .line 82
    check-cast v3, Lp8/e0;

    .line 83
    .line 84
    iget-object v5, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 85
    .line 86
    iget-boolean v5, v5, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget-boolean v3, v3, Lp8/e0;->E:Z

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_1
    iget-object v3, v1, Lq8/m0;->p:Lq8/j;

    .line 97
    .line 98
    invoke-virtual {v3}, Lq8/j;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const-string v0, "SingleCaptureController"

    .line 105
    .line 106
    const-string v2, "isHandleShutterCallbackAvailable : Returned because captureAction canceled"

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_2
    iget-object v3, v1, Lq8/m0;->g:Lq8/r0;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lq8/r0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v5

    .line 121
    :try_start_1
    invoke-virtual {v3, v0}, Lq8/r0;->c(I)Lq8/q0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_3
    sget-object v7, Lq8/p0;->SHUTTER_RECEIVED:Lq8/p0;

    .line 134
    .line 135
    invoke-virtual {v6, v0, v7}, Lq8/q0;->a(ILq8/p0;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 142
    .line 143
    iget-object v7, v3, Lq8/r0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v3, Lq8/r0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 153
    .line 154
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-virtual/range {p0 .. p1}, Lq8/m0;->o(I)Lz8/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lq8/l;

    .line 160
    .line 161
    invoke-virtual {v3}, Lq8/l;->b()Lz8/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 166
    .line 167
    if-ne v5, v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lq8/m0;->Q0(Lz8/c0;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_4
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v1, Lq8/m0;->s:Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    iget-object v3, v1, Lq8/m0;->a:Lz8/e1;

    .line 182
    .line 183
    sget-object v5, Lz8/j1;->WAIT_CAPTURE_AVAILABLE:Lz8/j1;

    .line 184
    .line 185
    check-cast v3, Lp8/e0;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lp8/e0;->a(Lz8/j1;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lq8/m0;->a:Lz8/e1;

    .line 191
    .line 192
    sget-object v5, Lz8/j1;->TAKE_PICTURE:Lz8/j1;

    .line 193
    .line 194
    check-cast v3, Lp8/e0;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lp8/e0;->f0(Lz8/j1;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lq8/m0;->a:Lz8/e1;

    .line 200
    .line 201
    sget-object v5, Lz8/j1;->TAKE_PROCESSING_PICTURE:Lz8/j1;

    .line 202
    .line 203
    check-cast v3, Lp8/e0;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lp8/e0;->f0(Lz8/j1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p1}, Lq8/m0;->o(I)Lz8/c0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lq8/l;

    .line 214
    .line 215
    invoke-virtual {v3}, Lq8/l;->n()Lz8/b0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v5, Lz8/b0;->PROCESSING_POST:Lz8/b0;

    .line 220
    .line 221
    if-eq v0, v5, :cond_b

    .line 222
    .line 223
    invoke-virtual {v3}, Lq8/l;->s()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v0, v1, Lq8/m0;->c:Lq8/o;

    .line 230
    .line 231
    iget-object v0, v0, Lq8/o;->d:Ls8/b;

    .line 232
    .line 233
    check-cast v0, Lq8/q;

    .line 234
    .line 235
    iget-object v5, v0, Lq8/q;->e:Ljava/util/ArrayDeque;

    .line 236
    .line 237
    iget-object v6, v0, Lq8/q;->c:Lvc/j;

    .line 238
    .line 239
    const-string v7, "MotionPhotoManager"

    .line 240
    .line 241
    const-string/jumbo v8, "storeVideo fail - "

    .line 242
    .line 243
    .line 244
    const-string/jumbo v9, "storeVideo : motion photo store id("

    .line 245
    .line 246
    .line 247
    const-string/jumbo v10, "storeVideo : "

    .line 248
    .line 249
    .line 250
    iget-object v11, v0, Lq8/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 253
    .line 254
    .line 255
    :try_start_2
    iget-object v12, v0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 256
    .line 257
    if-nez v12, :cond_5

    .line 258
    .line 259
    const-string/jumbo v0, "storeVideo : Returned, because mMotionPhotoMaker is released"

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_5
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    const-wide/16 v12, 0x3e8

    .line 289
    .line 290
    const-wide/16 v14, 0x0

    .line 291
    .line 292
    if-nez v2, :cond_6

    .line 293
    .line 294
    move-wide/from16 v18, v12

    .line 295
    .line 296
    move-wide/from16 v16, v14

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v16

    .line 303
    div-long v16, v16, v12

    .line 304
    .line 305
    move-wide/from16 v18, v12

    .line 306
    .line 307
    iget-wide v12, v0, Lq8/q;->k:J

    .line 308
    .line 309
    sub-long v16, v16, v12

    .line 310
    .line 311
    :goto_1
    iget-wide v12, v0, Lq8/q;->j:J

    .line 312
    .line 313
    cmp-long v2, v12, v14

    .line 314
    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    div-long v12, v12, v18

    .line 318
    .line 319
    iget-wide v14, v0, Lq8/q;->k:J

    .line 320
    .line 321
    sub-long v16, v12, v14

    .line 322
    .line 323
    :cond_7
    move-wide/from16 v12, v16

    .line 324
    .line 325
    invoke-static {}, Lcom/samsung/android/motionphoto/MPStoreInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v3}, Lq8/l;->h()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v2, v10}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v12, v13}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v3}, Lq8/l;->g()Landroid/location/Location;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v2, v10}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0}, Lq8/q;->w()Ls8/a;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    sget-object v12, Ls8/a;->FILTER:Ls8/a;

    .line 354
    .line 355
    if-ne v10, v12, :cond_8

    .line 356
    .line 357
    sget-object v10, Ll9/f0;->FILTER_GRAIN_POWER_LEVEL:Ll9/f0;

    .line 358
    .line 359
    invoke-virtual {v6, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    goto :goto_2

    .line 364
    :cond_8
    const/4 v10, 0x0

    .line 365
    :goto_2
    invoke-virtual {v2, v10}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setFilterGrainLevel(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v10, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 370
    .line 371
    invoke-virtual {v6, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v4, :cond_9

    .line 376
    .line 377
    sget-object v10, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 378
    .line 379
    invoke-virtual {v6, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ne v6, v4, :cond_9

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3}, Lq8/q;->v(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;Lq8/l;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    iget-object v0, v0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, v2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 399
    .line 400
    .line 401
    const-wide/16 v12, -0x1

    .line 402
    .line 403
    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    const-wide/16 v14, 0xbb8

    .line 406
    .line 407
    invoke-interface {v0, v14, v15, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/samsung/android/sum/core/message/Response;

    .line 412
    .line 413
    const-string/jumbo v2, "store-id"

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v4, ")"

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 451
    .line 452
    .line 453
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 454
    .line 455
    .line 456
    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    goto :goto_5

    .line 467
    :catch_1
    move-exception v0

    .line 468
    :try_start_6
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    .line 469
    .line 470
    if-eqz v2, :cond_a

    .line 471
    .line 472
    const-string/jumbo v0, "storeVideo : wait timeout"

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 492
    .line 493
    .line 494
    :goto_4
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 495
    .line 496
    .line 497
    :try_start_7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :catchall_4
    move-exception v0

    .line 506
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :goto_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 511
    .line 512
    .line 513
    :try_start_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :goto_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_b
    :goto_7
    invoke-static {v3}, Lq8/m0;->Y(Lz8/c0;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    iget-object v0, v1, Lq8/m0;->c:Lq8/o;

    .line 540
    .line 541
    invoke-virtual {v3}, Lq8/l;->l()Lz8/d1;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v0, v0, Lq8/o;->f:Lq8/a0;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lq8/a0;->c(Lz8/d1;)V

    .line 548
    .line 549
    .line 550
    :cond_c
    iget-object v0, v1, Lq8/m0;->a:Lz8/e1;

    .line 551
    .line 552
    new-instance v2, Lkc/e;

    .line 553
    .line 554
    const/16 v4, 0x13

    .line 555
    .line 556
    invoke-direct {v2, v4, v1, v3}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    check-cast v0, Lp8/e0;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lq8/m0;->q:Ljava/util/concurrent/CountDownLatch;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lq8/m0;->p:Lq8/j;

    .line 570
    .line 571
    iget-object v0, v0, Lq8/j;->h:Ljava/util/concurrent/CountDownLatch;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_d
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 578
    iget-object v0, v3, Lq8/r0;->a:Lq8/m0;

    .line 579
    .line 580
    iget-object v0, v0, Lq8/m0;->a:Lz8/e1;

    .line 581
    .line 582
    check-cast v0, Lp8/e0;

    .line 583
    .line 584
    invoke-virtual {v0}, Lp8/e0;->O()V

    .line 585
    .line 586
    .line 587
    :goto_8
    const-string v0, "SingleCaptureController"

    .line 588
    .line 589
    const-string v2, "isHandleShutterCallbackAvailable : Returned because invalid sequence."

    .line 590
    .line 591
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :goto_9
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 596
    throw v0

    .line 597
    :cond_e
    :goto_a
    const-string v0, "SingleCaptureController"

    .line 598
    .line 599
    const-string v2, "isHandleShutterCallbackAvailable : Returned because camera is not running."

    .line 600
    .line 601
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, Lq8/m0;->a:Lz8/e1;

    .line 605
    .line 606
    sget-object v2, Lz8/j1;->TAKE_PICTURE:Lz8/j1;

    .line 607
    .line 608
    check-cast v0, Lp8/e0;

    .line 609
    .line 610
    iget-object v0, v0, Lp8/e0;->c:Lx8/z;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Lx8/z;->e(Lz8/j1;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lq8/m0;->a:Lz8/e1;

    .line 616
    .line 617
    sget-object v2, Lz8/j1;->TAKE_PROCESSING_PICTURE:Lz8/j1;

    .line 618
    .line 619
    check-cast v0, Lp8/e0;

    .line 620
    .line 621
    iget-object v0, v0, Lp8/e0;->c:Lx8/z;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Lx8/z;->e(Lz8/j1;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lq8/m0;->a:Lz8/e1;

    .line 627
    .line 628
    sget-object v2, Lz8/j1;->TAKE_VIDEO_SNAPSHOT:Lz8/j1;

    .line 629
    .line 630
    check-cast v0, Lp8/e0;

    .line 631
    .line 632
    iget-object v0, v0, Lp8/e0;->c:Lx8/z;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lx8/z;->e(Lz8/j1;)V

    .line 635
    .line 636
    .line 637
    :goto_b
    iget-object v0, v1, Lq8/m0;->q:Ljava/util/concurrent/CountDownLatch;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lq8/m0;->p:Lq8/j;

    .line 643
    .line 644
    iget-object v0, v0, Lq8/j;->h:Ljava/util/concurrent/CountDownLatch;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onPictureTaken - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "Capture - PictureCallback"

    .line 18
    .line 19
    invoke-static {v1, p3}, Lte/c0;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lq8/m0;->a:Lz8/e1;

    .line 23
    .line 24
    check-cast p3, Lp8/e0;

    .line 25
    .line 26
    iget-object v1, p3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 29
    .line 30
    const-string v2, "SingleCaptureController"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean p3, p3, Lp8/e0;->E:Z

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lq8/m0;->E()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-string p0, "onPictureTaken return : Camera is not running"

    .line 45
    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p3, p0, Lq8/m0;->g:Lq8/r0;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lq8/r0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    const-string p0, "Invalid sequence id - sequenceId : "

    .line 59
    .line 60
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0, p1, p2}, Lq8/m0;->x(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    const-string v0, "SingleCaptureController"

    .line 2
    .line 3
    const-string/jumbo v1, "waitCaptureAvailableRequestLatch : Waiting completed - "

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v2, "waitCaptureAvailableRequestLatch : Waiting."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq8/m0;->s:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    const-string/jumbo p0, "waitCaptureAvailableRequestLatch : Interrupted while waiting mCaptureAvailableRequestLatch."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lq8/m0;->g:Lq8/r0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lq8/r0;->c(I)Lq8/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    :goto_0
    move p3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p3, Lq8/q0;->d:I

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lq8/p0;->CAPTURE_AVAILABLE_RECEIVED:Lq8/p0;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lq8/q0;->b(Lq8/p0;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_1
    const-string v1, "SingleCaptureController"

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    const-string p0, "onCaptureAvailable ignore - sequenceId : "

    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p3, p0, Lq8/m0;->p:Lq8/j;

    .line 34
    .line 35
    invoke-virtual {p3}, Lq8/j;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "onCaptureAvailable ignore - Returned because captureAction canceled, sequenceId : "

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v3, v1}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p3}, Lq8/j;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object v2, p0, Lq8/m0;->a:Lz8/e1;

    .line 52
    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    const-string/jumbo p3, "waitCancelActionExecuted : Waiting."

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p3, p0, Lq8/m0;->u:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v5, 0x64

    .line 66
    .line 67
    invoke-virtual {p3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    .line 69
    .line 70
    move-result p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v5, "waitCancelActionExecuted : Waiting completed - "

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lq8/r0;->c(I)Lq8/q0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget v4, p3, Lq8/q0;->d:I

    .line 97
    .line 98
    if-eq v4, p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v0, Lq8/p0;->CAPTURE_AVAILABLE_RECEIVED:Lq8/p0;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lq8/q0;->b(Lq8/p0;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p2, p1}, Lq8/r0;->c(I)Lq8/q0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object p3, Lq8/p0;->CAPTURE_AVAILABLE_RECEIVED:Lq8/p0;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3}, Lq8/q0;->a(ILq8/p0;)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p2, Lz8/j1;->DISCARD_TAKE_PICTURE:Lz8/j1;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast v2, Lp8/e0;

    .line 126
    .line 127
    invoke-virtual {v2, p2, p3}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lz8/j1;->NOTIFY_CAPTURE_AVAILABLE:Lz8/j1;

    .line 131
    .line 132
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2, p2, p3}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lq8/m0;->c1()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lz8/j1;->WAIT_CAPTURE_AVAILABLE:Lz8/j1;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Lp8/e0;->f0(Lz8/j1;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p0

    .line 162
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    invoke-virtual {p2, p1}, Lq8/r0;->c(I)Lq8/q0;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-nez p3, :cond_8

    .line 173
    .line 174
    :goto_4
    move p3, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget v3, p3, Lq8/q0;->d:I

    .line 177
    .line 178
    if-eq v3, p1, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    sget-object v3, Lq8/p0;->CAPTURE_AVAILABLE_RECEIVED:Lq8/p0;

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Lq8/q0;->b(Lq8/p0;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    :goto_5
    if-nez p3, :cond_a

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    invoke-virtual {p2, p1}, Lq8/r0;->c(I)Lq8/q0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object p3, Lq8/p0;->CAPTURE_AVAILABLE_RECEIVED:Lq8/p0;

    .line 195
    .line 196
    invoke-virtual {p2, p1, p3}, Lq8/q0;->a(ILq8/p0;)Z

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {p0, p1}, Lq8/m0;->o(I)Lz8/c0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lq8/l;

    .line 204
    .line 205
    invoke-virtual {p2}, Lq8/l;->b()Lz8/g0;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p0, p3}, Lq8/m0;->H(Lz8/g0;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_b

    .line 214
    .line 215
    const-string p0, "onCaptureAvailable ignore because it is not required - sequenceId : "

    .line 216
    .line 217
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    const-string p3, "TakePictureRequest"

    .line 222
    .line 223
    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string p3, "TakeProcessingPictureRequest"

    .line 227
    .line 228
    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string p3, "TakePictureSequence"

    .line 232
    .line 233
    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "onCaptureAvailable - sequenceId : "

    .line 239
    .line 240
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    const-string v1, "Capture - PictureCallback"

    .line 251
    .line 252
    invoke-static {v1, p3}, Lte/c0;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "sequenceId : "

    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v1, "Capture - TakePictureRequest"

    .line 274
    .line 275
    invoke-static {v1, p3, p1, v0}, Lte/c0;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    check-cast v2, Lp8/e0;

    .line 279
    .line 280
    iget-object p1, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 283
    .line 284
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 285
    .line 286
    invoke-interface {p1}, Ll9/n2;->m()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-static {}, Lte/o1;->j()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {p2}, Lq8/l;->m()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    sub-long/2addr v0, v2

    .line 301
    invoke-virtual {p2}, Lq8/l;->c()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    long-to-int p2, v0

    .line 310
    invoke-static {p1, p2}, Lh0/a;->a(II)V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {p0}, Lq8/m0;->w()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final e0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lq8/l;

    .line 3
    .line 4
    invoke-virtual {v4}, Lq8/l;->b()Lz8/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lq8/m0;->p:Lq8/j;

    .line 13
    .line 14
    iget-object p0, v1, Lq8/j;->j:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/samsung/android/camera/core2/d;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    iget-object p0, p0, Lq8/m0;->d:Lq8/w;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v4}, Lq8/w;->h(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    const-string/jumbo v0, "waitShutterCallbackLatch - start"

    .line 2
    .line 3
    .line 4
    const-string v1, "SingleCaptureController"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lq8/m0;->q:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, "Interrupted while waiting shutter latch."

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    const-string/jumbo v0, "waitShutterCallbackLatch - end, result = "

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    const-string v0, "SingleCaptureController"

    .line 2
    .line 3
    const-string v1, "completeTakePictureSequence"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq8/m0;->o(I)Lz8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq8/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq8/l;->b()Lz8/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lq8/m0;->g:Lq8/r0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lq8/r0;->e(I)Lq8/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lq8/r0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, v1, Lq8/r0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lq8/p0;->PICTURE_RECEIVED:Lq8/p0;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Lq8/q0;->a(ILq8/p0;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "TakePictureSequenceController"

    .line 45
    .line 46
    const-string v3, "completeTakePictureSequence [sequenceId : "

    .line 47
    .line 48
    const-string v4, "] - "

    .line 49
    .line 50
    invoke-static {p1, v3, v4}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lq8/r0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object p1, v1, Lq8/r0;->a:Lq8/m0;

    .line 70
    .line 71
    iget-object p1, p1, Lq8/m0;->a:Lz8/e1;

    .line 72
    .line 73
    check-cast p1, Lp8/e0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lp8/e0;->O()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v0}, Lq8/m0;->H(Lz8/g0;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lq8/m0;->w()V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p1, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 88
    .line 89
    if-ne v0, p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lq8/m0;->a:Lz8/e1;

    .line 92
    .line 93
    sget-object v0, Lz8/j1;->TAKE_VIDEO_SNAPSHOT:Lz8/j1;

    .line 94
    .line 95
    check-cast p1, Lp8/e0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lp8/e0;->f0(Lz8/j1;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lq8/m0;->a:Lz8/e1;

    .line 101
    .line 102
    new-instance v0, Lq8/i0;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Lq8/i0;-><init>(Lq8/m0;I)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lp8/e0;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lq8/m0;->y0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method

.method public final i0(Lq8/l;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestSingleCapture : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq8/l;->n()Lz8/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SingleCaptureController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, "TakePictureSequence"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "("

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lq8/l;->n()Lz8/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "Capture - TakePictureSequence"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v3, v0, v4}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lq8/m0;->t:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    iget-object v0, p0, Lq8/m0;->a:Lz8/e1;

    .line 71
    .line 72
    check-cast v0, Lp8/e0;

    .line 73
    .line 74
    iget-object v3, v0, Lp8/e0;->q:Lp8/n1;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lp8/n1;->g(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 82
    .line 83
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 84
    .line 85
    invoke-interface {v3}, Ll9/n2;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lq8/l;->n()Lz8/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v5, Lz8/b0;->PROCESSING_POST:Lz8/b0;

    .line 96
    .line 97
    if-ne v3, v5, :cond_0

    .line 98
    .line 99
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq8/l;->s()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v3, v5}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object v3, Lz8/j1;->WAIT_LAST_SETTINGS_APPLIED:Lz8/j1;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lp8/e0;->a(Lz8/j1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lq8/m0;->Y(Lz8/c0;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    sget-object v3, Lz8/j1;->START_SCREEN_FLASH:Lz8/j1;

    .line 124
    .line 125
    invoke-virtual {v0, v3, p1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v3, p0, Lq8/m0;->b:Lz8/w0;

    .line 129
    .line 130
    check-cast v3, Lp8/p;

    .line 131
    .line 132
    invoke-virtual {v3, v4, p1}, Lp8/p;->J(ZLq8/l;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lq8/m0;->c:Lq8/o;

    .line 136
    .line 137
    iget-object v5, v3, Lq8/o;->j:Lq8/s0;

    .line 138
    .line 139
    iget-object v6, v5, Lq8/s0;->c:Ll9/s;

    .line 140
    .line 141
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 142
    .line 143
    iget-object v6, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 144
    .line 145
    sget-object v7, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Lte/c0;->S0(I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v6, v5, Lq8/s0;->b:Lq8/o;

    .line 159
    .line 160
    invoke-virtual {p1}, Lq8/l;->d()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v6, v7}, Lq8/o;->n(I)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v5, v5, Lq8/s0;->a:Lz8/e1;

    .line 172
    .line 173
    sget-object v6, Lz8/j1;->SET_TRANSIENT_CAPTURE_ACTION:Lz8/j1;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v5, Lp8/e0;

    .line 180
    .line 181
    invoke-virtual {v5, v6, v7}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iput-boolean v2, p0, Lq8/m0;->w:Z

    .line 185
    .line 186
    iget-object p0, p0, Lq8/m0;->p:Lq8/j;

    .line 187
    .line 188
    invoke-virtual {p0}, Lq8/j;->e()V

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v2, "takePicture : "

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lq8/l;->n()Lz8/b0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", estimatedCaptureDuration : "

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lq8/l;->d()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    sget-object p0, Lk9/c;->TAKE_PICTURE:Lk9/c;

    .line 230
    .line 231
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 237
    .line 238
    sget-object v1, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_4

    .line 245
    .line 246
    sget-object p0, Lk9/c;->TAKE_RAW_PICTURE:Lk9/c;

    .line 247
    .line 248
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    sget-object p0, Lq8/j0;->a:[I

    .line 252
    .line 253
    invoke-virtual {p1}, Lq8/l;->n()Lz8/b0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    aget p0, p0, v1

    .line 262
    .line 263
    if-eq p0, v4, :cond_7

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    if-eq p0, v1, :cond_6

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    if-ne p0, v1, :cond_5

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "Not supported take picture type : "

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lq8/l;->n()Lz8/b0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_6
    :goto_1
    sget-object p0, Lz8/j1;->TAKE_PROCESSING_PICTURE:Lz8/j1;

    .line 301
    .line 302
    invoke-virtual {v0, p0, p1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    sget-object p0, Lz8/j1;->TAKE_PICTURE:Lz8/j1;

    .line 307
    .line 308
    invoke-virtual {v0, p0, p1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    iget-object p0, v3, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    .line 313
    new-instance p1, Lp8/l;

    .line 314
    .line 315
    const/16 v0, 0xc

    .line 316
    .line 317
    invoke-direct {p1, v0}, Lp8/l;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final o(I)Lz8/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/m0;->g:Lq8/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq8/r0;->c(I)Lq8/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq8/q0;->e:Lz8/c0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "Fail to get the capture info"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final v(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "onProcessingFrameCollected : "

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " - sequenceId : "

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SingleCaptureController"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq8/m0;->a:Lz8/e1;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lq8/h0;->k:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lq8/h0;->j:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lq8/h0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, Lq8/h0;->j:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lq8/h0;->j:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lq8/h0;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt v2, v3, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "continueIntervalCapture : "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v3, v1, Lq8/h0;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lq8/h0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "ShutterTimerManager"

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object v2, Lz8/s0;->TIMER_INTERVAL:Lz8/s0;

    .line 71
    .line 72
    iput-object v2, v1, Lq8/h0;->i:Lz8/s0;

    .line 73
    .line 74
    iget-object v3, v1, Lq8/h0;->d:La8/j;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, v1, Lq8/h0;->i:Lz8/s0;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lq8/h0;->c(Lz8/s0;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v3, v2, v5, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 98
    .line 99
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 100
    .line 101
    invoke-interface {v1}, Ll9/n2;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lq8/m0;->b:Lz8/w0;

    .line 108
    .line 109
    check-cast v1, Lp8/p;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp8/p;->u()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, p0, Lq8/m0;->c:Lq8/o;

    .line 115
    .line 116
    invoke-virtual {v1}, Lq8/o;->y()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lq8/o;->j:Lq8/s0;

    .line 120
    .line 121
    iget-object v2, v1, Lq8/s0;->c:Ll9/s;

    .line 122
    .line 123
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 124
    .line 125
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v1, v1, Lq8/s0;->d:La8/e;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 133
    .line 134
    const-wide/16 v3, 0x1f4

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    sget-object v1, Lz8/j1;->NOTIFY_CAPTURE_AVAILABLE:Lz8/j1;

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lq8/m0;->c1()V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lz8/j1;->WAIT_CAPTURE_AVAILABLE:Lz8/j1;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lp8/e0;->f0(Lz8/j1;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq8/m0;->m:Z

    .line 3
    .line 4
    iput-object p2, p0, Lq8/m0;->o:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 5
    .line 6
    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq8/m0;->o(I)Lz8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lq8/m0;->c:Lq8/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq8/o;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object v2, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 21
    .line 22
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lq8/m0;->e:Lq8/k0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lq8/m0;->e0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v3, Lq8/k0;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v3, Lq8/k0;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object p2, v3, Lq8/k0;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 40
    .line 41
    iget-object v2, p0, Lq8/m0;->d:Lq8/w;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, v1}, Lq8/w;->h(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lq8/m0;->i(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-boolean v2, v3, Lq8/k0;->a:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v1}, Lq8/m0;->e0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lq8/m0;->i(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p2, "SingleCaptureController"

    .line 62
    .line 63
    const-string v0, "PictureCallback.onPictureTaken : raw picture callback was not called yet on raw capture sequence."

    .line 64
    .line 65
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lq8/m0;->n:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lq8/m0;->e0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lq8/m0;->i(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq8/m0;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lq8/m0;->m:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lq8/m0;->n:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v1, p0, Lq8/m0;->o:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lq8/m0;->e:Lq8/k0;

    .line 12
    .line 13
    iput-boolean v0, p0, Lq8/k0;->a:Z

    .line 14
    .line 15
    iput-object v1, p0, Lq8/k0;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v1, p0, Lq8/k0;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 18
    .line 19
    return-void
.end method

.method public final z0(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p2, "SingleCaptureController"

    .line 2
    .line 3
    const-string p3, "onPostProcessorSequenceCountChanged : "

    .line 4
    .line 5
    invoke-static {p1, p3, p2}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lb8/e;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p0, p1, p3}, Lb8/e;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq8/m0;->a:Lz8/e1;

    .line 15
    .line 16
    check-cast p0, Lp8/e0;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
