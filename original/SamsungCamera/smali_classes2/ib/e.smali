.class public final Lib/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lib/a;
.implements Lz8/n0;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:Lib/b;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lib/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lib/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lib/e;->a:Ll9/s;

    .line 13
    .line 14
    iput-object p2, p0, Lib/e;->b:Lz8/v0;

    .line 15
    .line 16
    iput-object p3, p0, Lib/e;->c:Lib/b;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lib/e;->d:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 35
    .line 36
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 37
    .line 38
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 47
    .line 48
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 66
    .line 67
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iput-object v0, p0, Lib/e;->g:Landroid/graphics/Rect;

    .line 82
    .line 83
    check-cast p2, Lp8/e0;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 89
    .line 90
    iget-object p2, p2, Lvc/j;->m:Lvc/e;

    .line 91
    .line 92
    invoke-virtual {p2}, Lvc/e;->f()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p3, p2}, Lib/b;->setResizableMode(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lib/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lib/e;->a:Ll9/s;

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
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lib/e;->c:Lib/b;

    .line 35
    .line 36
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->n()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 42
    .line 43
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 44
    .line 45
    invoke-interface {v1}, Ll9/n2;->m0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lib/e;->b:Lz8/v0;

    .line 52
    .line 53
    check-cast p0, Lp8/e0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lu8/e;->w()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 76
    .line 77
    iget-object p0, p0, Lm8/o1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lib/e;->a:Ll9/s;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ll9/n1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPreviewAnimationRequested: "

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
    const-string v1, "PreviewAnimationLayerPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lib/e;->a:Ll9/s;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string p0, "isPreviewAnimationAvailable: not running"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 41
    .line 42
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 43
    .line 44
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 52
    .line 53
    invoke-virtual {v2}, Lvc/j;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Ll9/n1;->DOCUMENT_SCAN:Ll9/n1;

    .line 61
    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p0, "isPreviewAnimationAvailable: not available while capturing"

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    iget-object p0, p0, Lib/e;->b:Lz8/v0;

    .line 85
    .line 86
    check-cast p0, Lp8/e0;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 92
    .line 93
    if-eq p1, v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Ll9/n1;->SWITCH_FACING:Ll9/n1;

    .line 96
    .line 97
    if-eq p1, v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lp8/e0;->n:Lp8/j0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lp8/j0;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 111
    .line 112
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 113
    .line 114
    invoke-virtual {p0}, Lvb/g;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_2
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 119
    .line 120
    sget-object p1, Lz8/j1;->TAKE_PREVIEW_SNAPSHOT:Lz8/j1;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lx8/z;->a(Lz8/j1;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lib/e;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lib/e;->c:Lib/b;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "PreviewAnimationLayerView"

    .line 20
    .line 21
    const-string/jumbo v4, "setResumeCameraAnimation"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v3, Ll9/n1;->RESUME_CAMERA:Ll9/n1;

    .line 28
    .line 29
    iput-object v3, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e:Z

    .line 33
    .line 34
    iget-object v2, p0, Lib/e;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v3, p0, Lib/e;->a:Ll9/s;

    .line 37
    .line 38
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->G(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lib/e;->e:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lib/e;->e:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lib/e;->c:Lib/b;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 6
    .line 7
    iget-object p1, p1, Lm8/o1;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lib/e;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lib/e;->c:Lib/b;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 6
    .line 7
    iget-object p1, p1, Lm8/o1;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lib/e;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lib/e;->c:Lib/b;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 15
    .line 16
    iget-object v0, p0, Lib/e;->a:Ll9/s;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 21
    .line 22
    iget-object v0, v0, Lw7/v;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const-string v0, "PreviewAnimationLayerPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lib/e;->c:Lib/b;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lib/e;->a:Ll9/s;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ll9/n1;->SWITCH_FACING:Ll9/n1;

    .line 29
    .line 30
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 51
    .line 52
    iget-object v1, v1, Lm8/o1;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 58
    .line 59
    iget-object v0, v0, Lw7/v;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
