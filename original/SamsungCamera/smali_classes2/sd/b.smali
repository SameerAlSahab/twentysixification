.class public final Lsd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/d0;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:Lvc/j;

.field public final d:Lsd/i;

.field public e:Landroid/widget/Toast;

.field public f:Landroid/widget/Toast;

.field public g:Ll9/p;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lsd/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsd/b;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsd/b;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lsd/b;->a:Ll9/s;

    .line 10
    .line 11
    iput-object p2, p0, Lsd/b;->b:Lz8/v0;

    .line 12
    .line 13
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    iput-object p1, p0, Lsd/b;->c:Lvc/j;

    .line 18
    .line 19
    iput-object p3, p0, Lsd/b;->d:Lsd/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/b;->a:Ll9/s;

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
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ll9/z0;->setCapturingCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "BurstShotManager"

    .line 2
    .line 3
    const-string v1, "onBurstCaptureCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsd/b;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Lsd/b;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ll9/z0;->Z1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ll9/z0;->setCapturingCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-interface {v2, v3}, Ll9/z0;->A(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Ll9/f0;->STORAGE:Ll9/f0;

    .line 50
    .line 51
    iget-object v3, p0, Lsd/b;->c:Lvc/j;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v2, v4, :cond_2

    .line 59
    .line 60
    sget-object v2, Le5/d;->SUPPORT_LOW_PERFORMANCE_CONTINUOUS_SHOT:Le5/d;

    .line 61
    .line 62
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v2, 0x7f130366

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x2

    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v2, 0x7f13071c

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v2, 0x7f13071a

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object p0, p0, Lsd/b;->d:Lsd/i;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lsd/i;->b2(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/b;->b:Lz8/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lsd/b;->c:Lvc/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    check-cast v0, Lp8/e0;

    .line 18
    .line 19
    iget-object p1, v0, Lp8/e0;->f:Lq8/o;

    .line 20
    .line 21
    iget-object p1, p1, Lq8/o;->b:Lq8/d;

    .line 22
    .line 23
    iget-object v3, p1, Lq8/d;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object p1, p1, Lq8/d;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    check-cast v0, Lp8/e0;

    .line 43
    .line 44
    iget-object p1, v0, Lp8/e0;->f:Lq8/o;

    .line 45
    .line 46
    iget-object p1, p1, Lq8/o;->a:Lq8/b;

    .line 47
    .line 48
    iget-object v0, p1, Lq8/b;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object p1, p1, Lq8/b;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw p0

    .line 61
    :cond_1
    sget-object p1, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v3, :cond_2

    .line 68
    .line 69
    check-cast v0, Lp8/e0;

    .line 70
    .line 71
    iget-object p1, v0, Lp8/e0;->f:Lq8/o;

    .line 72
    .line 73
    iget-object p1, p1, Lq8/o;->b:Lq8/d;

    .line 74
    .line 75
    iget-object v3, p1, Lq8/d;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_2
    iget-object p1, p1, Lq8/d;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v3

    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    throw p0

    .line 88
    :cond_2
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v2, :cond_3

    .line 93
    .line 94
    check-cast v0, Lp8/e0;

    .line 95
    .line 96
    iget-object p1, v0, Lp8/e0;->f:Lq8/o;

    .line 97
    .line 98
    iget-object p1, p1, Lq8/o;->a:Lq8/b;

    .line 99
    .line 100
    iget-object v0, p1, Lq8/b;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_3
    iget-object p1, p1, Lq8/b;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_3
    move-exception p0

    .line 111
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    throw p0

    .line 113
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lsd/b;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "BurstShotManager"

    .line 2
    .line 3
    const-string v1, "onBurstCaptureStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsd/b;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Lsd/b;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3, v0}, Ll9/z0;->U0(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, -0x6

    .line 36
    invoke-interface {v2, v4}, Ll9/z0;->l0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 40
    .line 41
    iget-object v4, p0, Lsd/b;->c:Lvc/j;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v2, v4, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {v1, v2}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lsd/b;->g:Ll9/p;

    .line 89
    .line 90
    sget-object v4, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 91
    .line 92
    if-eq v2, v4, :cond_1

    .line 93
    .line 94
    move v3, v0

    .line 95
    :cond_1
    invoke-interface {v1, v3}, Ll9/z0;->z0(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lsd/b;->d:Lsd/i;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lsd/i;->b2(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
