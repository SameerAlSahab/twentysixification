.class public final Ljb/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljb/b;
.implements Ll9/n;
.implements Ll9/u1;
.implements Ll9/b0;
.implements Lz8/b;
.implements Lz8/p;
.implements Lz8/k;
.implements Lz8/h;
.implements Ll9/o1;
.implements Ll9/q1;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ll9/s2;
.implements Ll9/a0;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:Lz8/v0;

.field public final d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field public final e:Lte/h0;

.field public final f:La8/e;

.field public g:Lkb/m;

.field public h:Lmb/d;

.field public i:Lmb/d;

.field public j:Z

.field public k:Z

.field public final l:Ljb/d;

.field public final m:Ljb/d;

.field public final n:Ljb/e;

.field public final o:La8/h;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lte/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljb/g;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljb/g;->k:Z

    .line 8
    .line 9
    new-instance v0, Ljb/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ljb/d;-><init>(Ljb/g;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljb/g;->l:Ljb/d;

    .line 16
    .line 17
    new-instance v0, Ljb/d;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ljb/d;-><init>(Ljb/g;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljb/g;->m:Ljb/d;

    .line 24
    .line 25
    new-instance v0, Ljb/e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljb/e;-><init>(Ljb/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljb/g;->n:Ljb/e;

    .line 31
    .line 32
    new-instance v0, La8/h;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, v1}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljb/g;->o:La8/h;

    .line 39
    .line 40
    iput-object p1, p0, Ljb/g;->a:Ll9/s;

    .line 41
    .line 42
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 45
    .line 46
    iput-object v0, p0, Ljb/g;->b:Lvc/j;

    .line 47
    .line 48
    iput-object p2, p0, Ljb/g;->c:Lz8/v0;

    .line 49
    .line 50
    iput-object p3, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 51
    .line 52
    iput-object p4, p0, Ljb/g;->e:Lte/h0;

    .line 53
    .line 54
    new-instance p2, La8/e;

    .line 55
    .line 56
    const/16 p4, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ljb/g;->f:La8/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final Q(Lz8/a;)V
    .locals 2

    .line 1
    sget-object v0, Lz8/a;->IDLE:Lz8/a;

    .line 2
    .line 3
    iget-object p0, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k2(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcc/y;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcc/y;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k2(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final V(Ll9/x;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljb/g;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 19
    .line 20
    iget-object p2, p0, Ljb/g;->b:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljb/g;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/g;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljb/g;->g:Lkb/m;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkb/m;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Ljb/g;->a:Ll9/s;

    .line 5
    .line 6
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 25
    .line 26
    iget-object p0, p0, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Ljb/g;->c:Lz8/v0;

    .line 33
    .line 34
    check-cast p0, Lp8/e0;

    .line 35
    .line 36
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 37
    .line 38
    iget-object p0, p0, Lp8/p;->j:Lz8/a;

    .line 39
    .line 40
    sget-object v0, Lz8/a;->TRACKING_AF_FOCUSING:Lz8/a;

    .line 41
    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 69
    .line 70
    iget-object p0, p0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 71
    .line 72
    iget-object p2, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g(Ljava/util/Map;Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/g;->a:Ll9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lxb/a;->c(Landroid/content/Context;)Lxb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lxb/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ljb/g;->n:Ljb/e;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Ljb/g;->m:Ljb/d;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Ljb/g;->l:Ljb/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ljb/g;->k:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Ljb/g;->j:Z

    .line 42
    .line 43
    iget-object p0, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->m2(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->n2(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/g;->b:Lvc/j;

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
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, v1, Lvc/j;->m:Lvc/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p0, p0, Ljb/g;->a:Ll9/s;

    .line 41
    .line 42
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    sget-object v0, Ll9/f0;->FACING:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 69
    .line 70
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 71
    .line 72
    invoke-interface {v0}, Ll9/n2;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 79
    .line 80
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Ll9/n2;->Q(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_7
    :goto_1
    return v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Ljb/g;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljb/g;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onBlurClampRequested: clamp=["

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "], view="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "PreviewOverlayLayerPresenter"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->semSetBlurClamp(Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljb/g;->c:Lz8/v0;

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
    invoke-virtual {v1}, Lq8/h0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ljb/g;->a:Ll9/s;

    .line 17
    .line 18
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ll9/f1;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/f1;

    .line 29
    .line 30
    filled-new-array {v3}, [Ll9/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 52
    .line 53
    filled-new-array {v3}, [Ll9/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 75
    .line 76
    filled-new-array {v3}, [Ll9/f1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ll9/z0;->d1()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ll9/z0;->V0()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v3, v4

    .line 118
    :goto_1
    if-eqz v2, :cond_4

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const-string p0, "PreviewOverlayLayerPresenter"

    .line 123
    .line 124
    const-string p1, "onPalmDetected: return because center button is not enabled while filter menu is active"

    .line 125
    .line 126
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v2, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 131
    .line 132
    iget-object v3, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->j:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    iget-object v3, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 137
    .line 138
    iget-object v3, v3, Lm8/q1;->h:Landroidx/databinding/ViewStubProxy;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 149
    .line 150
    iput-object v3, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->j:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->j:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr p1, v6

    .line 189
    sub-float/2addr v2, p1

    .line 190
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-float/2addr v2, p1

    .line 197
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    float-to-int v2, v2

    .line 208
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    float-to-int v2, v2

    .line 215
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    .line 224
    .line 225
    iget p1, v5, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 234
    .line 235
    iget-object v2, p0, Ljb/g;->f:La8/e;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 241
    .line 242
    const-wide/16 v5, 0x12c

    .line 243
    .line 244
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 248
    .line 249
    .line 250
    sget-object p1, Ll9/k1;->SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO:Ll9/k1;

    .line 251
    .line 252
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-boolean v0, v0, Lu8/e;->m:Z

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    sget-object p1, Ll9/k1;->SELFIE_CAPTURE_TIPS_CAPTURE:Ll9/k1;

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 271
    .line 272
    invoke-virtual {v0, p1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 276
    .line 277
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 278
    .line 279
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object p0, p0, Ljb/g;->e:Lte/h0;

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    sget-object p1, Ll9/p;->PALM_DETECTION:Ll9/p;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lte/h0;->t(Ll9/p;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    sget-object p1, Ll9/p;->PALM_DETECTION:Ll9/p;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lte/h0;->v(Ll9/p;)Z

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljb/g;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 14
    .line 15
    iget-object v3, v3, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 21
    .line 22
    iget-object v3, v3, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljb/k;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1}, Ljb/k;-><init>(ILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcc/y;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcc/y;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 62
    .line 63
    iget-object v3, v3, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v5, "updateTouchBoundary : "

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "AeAfView"

    .line 84
    .line 85
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 94
    .line 95
    check-cast v3, Lkb/m;

    .line 96
    .line 97
    iget-object v3, v3, Lkb/m;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v4, Ljb/k;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v4, v5, v1}, Ljb/k;-><init>(ILandroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Ljb/c;->setTranslateMatrix(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k2(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljb/g;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->v2(Landroid/graphics/Rect;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 129
    .line 130
    iget-object p0, p0, Ljb/g;->b:Lvc/j;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 v3, 0x2

    .line 137
    if-ne p0, v3, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->w2(Landroid/graphics/Rect;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/g;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, Lja/e;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 20
    .line 21
    iget-object v2, p0, Ljb/g;->b:Lvc/j;

    .line 22
    .line 23
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ll9/n2;->Q(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object p0, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->m2(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 42
    .line 43
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 44
    .line 45
    invoke-interface {v0}, Ll9/n2;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->n2(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljb/g;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {p1}, Ll9/n2;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l2(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ll9/z1;->setFaceRectAutoHideEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljb/g;->a:Ll9/s;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 13
    .line 14
    iget-object v2, v2, Lw7/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 26
    .line 27
    iget-object v3, p0, Ljb/g;->b:Lvc/j;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {v3, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {v3, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v3, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {v3, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ll9/f0;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Ll9/f0;

    .line 53
    .line 54
    invoke-virtual {v3, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ll9/f0;->FACING:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {v3, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 92
    .line 93
    iput-object p0, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t:Ljb/g;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v1, Lm9/o;

    .line 110
    .line 111
    invoke-virtual {v1, v2, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ljb/g;->c:Lz8/v0;

    .line 115
    .line 116
    check-cast v1, Lp8/e0;

    .line 117
    .line 118
    iget-object v2, v1, Lp8/e0;->g:Lp8/p;

    .line 119
    .line 120
    iget-object v2, v2, Lp8/p;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lp8/e0;->d:Lv8/k;

    .line 126
    .line 127
    iget-object v2, v2, Lv8/k;->y:Lv8/d0;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lp8/e0;->d:Lv8/k;

    .line 133
    .line 134
    iget-object v2, v2, Lv8/k;->r:Lv8/u;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lv8/g;->x(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 140
    .line 141
    iget-object v1, v1, Lv8/k;->k:Lv8/l;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/content/IntentFilter;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "camera.action.ACTIVATE_SHOOTING_MODE"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "camera.action.INACTIVATE_SHOOTING_MODE"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, p0, Ljb/g;->o:La8/h;

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ljb/g;->g:Lkb/m;

    .line 171
    .line 172
    invoke-virtual {v0}, Lkb/m;->start()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ljb/g;->h:Lmb/d;

    .line 176
    .line 177
    iget-object v1, v0, Lmb/d;->c:Lmb/f;

    .line 178
    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    new-instance v1, Lmb/f;

    .line 182
    .line 183
    invoke-direct {v1}, Lmb/f;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lmb/d;->c:Lmb/f;

    .line 187
    .line 188
    iput-object v0, v1, Lmb/f;->c:Lmb/d;

    .line 189
    .line 190
    :cond_1
    sget-object v1, Lte/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ljb/g;->i:Lmb/d;

    .line 196
    .line 197
    iget-object v2, v0, Lmb/d;->c:Lmb/f;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    new-instance v2, Lmb/f;

    .line 202
    .line 203
    invoke-direct {v2}, Lmb/f;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lmb/d;->c:Lmb/f;

    .line 207
    .line 208
    iput-object v0, v2, Lmb/f;->c:Lmb/d;

    .line 209
    .line 210
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljb/g;->k()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->j:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lib/q;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Lib/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ll9/z1;->setFaceRectAutoHideEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljb/g;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljb/g;->b:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ll9/f0;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ll9/f0;->FACING:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ljb/g;->a:Ll9/s;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 74
    .line 75
    iget-object v2, v2, Lw7/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v2, Lm9/o;

    .line 95
    .line 96
    invoke-virtual {v2, v3, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput-object v3, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t:Ljb/g;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Ljb/g;->o:La8/h;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ljb/g;->c:Lz8/v0;

    .line 140
    .line 141
    check-cast v0, Lp8/e0;

    .line 142
    .line 143
    iget-object v1, v0, Lp8/e0;->g:Lp8/p;

    .line 144
    .line 145
    iget-object v1, v1, Lp8/p;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lp8/e0;->d:Lv8/k;

    .line 151
    .line 152
    iget-object v1, v1, Lv8/k;->y:Lv8/d0;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lp8/e0;->d:Lv8/k;

    .line 158
    .line 159
    iget-object v1, v1, Lv8/k;->r:Lv8/u;

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lv8/g;->E(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 165
    .line 166
    iget-object v0, v0, Lv8/k;->k:Lv8/l;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Ljb/g;->g:Lkb/m;

    .line 172
    .line 173
    invoke-virtual {v0}, Lkb/m;->stop()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ljb/g;->h:Lmb/d;

    .line 177
    .line 178
    iget-object v1, v0, Lmb/d;->c:Lmb/f;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lib/q;

    .line 185
    .line 186
    const/16 v4, 0x1d

    .line 187
    .line 188
    invoke-direct {v2, v4}, Lib/q;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v0, Lmb/d;->c:Lmb/f;

    .line 195
    .line 196
    sget-object v1, Lte/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Ljb/g;->i:Lmb/d;

    .line 202
    .line 203
    iget-object v0, p0, Lmb/d;->c:Lmb/f;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Lib/q;

    .line 210
    .line 211
    invoke-direct {v2, v4}, Lib/q;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lmb/d;->c:Lmb/f;

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 3

    .line 1
    sget-object p2, Ljb/f;->a:[I

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
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 12
    .line 13
    iget-object v2, p0, Ljb/g;->a:Ll9/s;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Ljb/g;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljb/g;->l()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljb/g;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 p0, 0x2

    .line 34
    if-ne p3, p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lib/q;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2}, Lib/q;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->w2(Landroid/graphics/Rect;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lcc/y;

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    invoke-direct {p1, p3}, Lcc/y;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 79
    .line 80
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 81
    .line 82
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->w2(Landroid/graphics/Rect;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    sget-object p1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 91
    .line 92
    iget-object p2, p0, Ljb/g;->b:Lvc/j;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 101
    .line 102
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->v2(Landroid/graphics/Rect;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljb/g;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Ljb/g;->l()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Ljb/g;->f()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void

    .line 125
    :pswitch_3
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 126
    .line 127
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    move p2, v0

    .line 136
    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->v2(Landroid/graphics/Rect;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljb/g;->g()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Ljb/g;->l()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {p0}, Ljb/g;->f()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->v2(Landroid/graphics/Rect;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/g;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
