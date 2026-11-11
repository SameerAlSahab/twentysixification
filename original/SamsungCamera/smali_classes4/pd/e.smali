.class public final Lpd/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lpd/a;


# instance fields
.field public final a:Lvc/j;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lpd/b;

.field public final d:Ll9/s;

.field public e:Lpd/g;

.field public f:[I

.field public g:Loc/h;


# direct methods
.method public constructor <init>(Ll9/s;Lpd/b;)V
    .locals 1

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
    iput-object v0, p0, Lpd/e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lpd/e;->c:Lpd/b;

    .line 12
    .line 13
    iput-object p1, p0, Lpd/e;->d:Ll9/s;

    .line 14
    .line 15
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 18
    .line 19
    iput-object p1, p0, Lpd/e;->a:Lvc/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpd/e;->c:Lpd/b;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/e;->c:Lpd/b;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/e;->f:[I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lpd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/e;->e:Lpd/g;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Loc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/e;->g:Loc/h;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpd/e;->c:Lpd/b;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0706e5

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->f:I

    .line 34
    .line 35
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
    const v0, 0x7f0706ed

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->g:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->f:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f0706df

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->g:I

    .line 86
    .line 87
    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->h:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->d(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p1, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->m:[Lm8/y4;

    .line 102
    .line 103
    aget-object v0, v0, p1

    .line 104
    .line 105
    iget-object v0, v0, Lm8/y4;->b:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->f:I

    .line 112
    .line 113
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->m:[Lm8/y4;

    .line 116
    .line 117
    aget-object v0, v0, p1

    .line 118
    .line 119
    iget-object v0, v0, Lm8/y4;->b:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->g:I

    .line 126
    .line 127
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/e;->e:Lpd/g;

    .line 2
    .line 3
    iput-object p0, v0, Lpd/g;->g:Lpd/e;

    .line 4
    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v2, "MultiPreviewThumbnailManagerThread"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lpd/g;->i:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lpd/g;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    new-instance v2, Lfd/f;

    .line 21
    .line 22
    iget-object v3, v0, Lpd/g;->i:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v0, v3}, Lfd/f;-><init>(Lpd/g;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lpd/g;->h:Lfd/f;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, v0, Lpd/g;->e:Lv8/k;

    .line 35
    .line 36
    iget-object v2, v1, Lv8/k;->x:Lv8/c0;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lv8/k;->z:Lv8/e0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lpd/g;->e:Lv8/k;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lv8/k;->c(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lv8/k;->z:Lv8/e0;

    .line 53
    .line 54
    iget-object v2, v0, Lv8/g;->b:Lu8/n;

    .line 55
    .line 56
    sget-object v3, Lw8/q;->MULTI_VIEW_CROP_ROI_INFO:Lw8/q;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpd/e;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v2, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Lpd/c;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3}, Lpd/c;-><init>(Lpd/e;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lpd/e;->c:Lpd/b;

    .line 83
    .line 84
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->b(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpd/e;->e:Lpd/g;

    .line 2
    .line 3
    iget-object v1, v0, Lpd/g;->e:Lv8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lv8/k;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lv8/k;->z:Lv8/e0;

    .line 10
    .line 11
    iget-object v1, v1, Lv8/g;->b:Lu8/n;

    .line 12
    .line 13
    sget-object v3, Lw8/q;->MULTI_VIEW_CROP_ROI_INFO:Lw8/q;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lpd/g;->e:Lv8/k;

    .line 20
    .line 21
    iget-object v3, v1, Lv8/k;->x:Lv8/c0;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lv8/k;->z:Lv8/e0;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lpd/g;->i:Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v1, v0, Lpd/g;->i:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string v1, "MultiPreviewThumbnailManager"

    .line 45
    .line 46
    const-string v3, "Handler thread intrupted!!!"

    .line 47
    .line 48
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v4, v0, Lpd/g;->i:Landroid/os/HandlerThread;

    .line 52
    .line 53
    iget-object v1, v0, Lpd/g;->f:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iput-object v4, v0, Lpd/g;->h:Lfd/f;

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_0
    :goto_1
    iput-boolean v2, v0, Lpd/g;->c:Z

    .line 64
    .line 65
    iget-object v0, p0, Lpd/e;->e:Lpd/g;

    .line 66
    .line 67
    iput-object v4, v0, Lpd/g;->g:Lpd/e;

    .line 68
    .line 69
    iget-object v0, p0, Lpd/e;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Lpd/c;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, p0, v3}, Lpd/c;-><init>(Lpd/e;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lpd/e;->c:Lpd/b;

    .line 84
    .line 85
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->b(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 3

    .line 1
    sget-object p2, Lpd/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p0, p0, Lpd/e;->c:Lpd/b;

    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lpd/e;->d:Ll9/s;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lpd/e;->a:Lvc/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    if-lt v1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, p1, Lvc/j;->m:Lvc/e;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lpd/e;->f:[I

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    sub-int/2addr v2, p2

    .line 62
    :goto_0
    if-ltz v2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lpd/e;->f:[I

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    if-lt p3, p2, :cond_3

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    sget-object p0, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    return-void
.end method
