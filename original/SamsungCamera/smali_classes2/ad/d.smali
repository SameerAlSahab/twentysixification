.class public final Lad/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lad/a;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lad/b;

.field public c:Lad/c;


# direct methods
.method public constructor <init>(Ll9/s;Lad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/d;->a:Ll9/s;

    .line 5
    .line 6
    iput-object p2, p0, Lad/d;->b:Lad/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    sget-object v0, Le5/k;->NIGHT_SCREEN_FLASH_TRANSPARENCY:Le5/k;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->k(Le5/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lad/d;->b:Lad/b;

    .line 12
    .line 13
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->b:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0b0188

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->b:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v3, Lad/e;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, Lad/e;-><init>(Landroid/view/ViewGroup;FI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->b:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v0, Lad/g;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lad/g;-><init>(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->b:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x4

    .line 80
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lad/d;->c:Lad/c;

    .line 84
    .line 85
    iget-boolean p1, p1, Lad/c;->d:Z

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lad/d;->a:Ll9/s;

    .line 90
    .line 91
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-interface {p1, v0}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Ll9/r2;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Ll9/r2;

    .line 110
    .line 111
    check-cast p0, Lm9/o;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final start()V
    .locals 2

    .line 1
    const-string v0, "NightScreenFlashPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lad/d;->c:Lad/c;

    .line 10
    .line 11
    iput-object p0, v0, Lad/c;->c:Lad/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "NightScreenFlashController"

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Lad/c;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const-string v0, "NightScreenFlashPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lad/d;->c:Lad/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "NightScreenFlashController"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lad/c;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Lad/c;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Lad/d;->c:Lad/c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lad/c;->c:Lad/d;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lad/d;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
