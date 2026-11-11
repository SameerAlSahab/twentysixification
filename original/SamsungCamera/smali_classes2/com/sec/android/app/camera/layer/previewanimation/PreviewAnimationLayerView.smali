.class public Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/t1;
.implements Lib/b;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public C:Z

.field public D:F

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public final a:I

.field public b:Lib/a;

.field public final c:Lm8/o1;

.field public d:Ll9/n1;

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I

.field public n:Ll9/r1;

.field public o:Lab/h;

.field public p:Landroid/graphics/Rect;

.field public final q:F

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public t:Ljb/g;

.field public u:F

.field public v:Z

.field public w:Lcom/sec/android/app/camera/shootingmode/a;

.field public x:Lwc/m;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f0b019c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->a:I

    .line 16
    .line 17
    sget-object p2, Ll9/n1;->NONE:Ll9/n1;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 20
    .line 21
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->u:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->D:F

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "inflate : Start["

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "]"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "PreviewAnimationLayerView"

    .line 76
    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lm8/o1;->i:I

    .line 85
    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v3, 0x7f0d02d5

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, p0, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lm8/o1;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "inflate : End["

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    int-to-float p1, p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    mul-float/2addr p1, p2

    .line 147
    const/high16 p2, 0x40c00000    # 6.0f

    .line 148
    .line 149
    mul-float/2addr p1, p2

    .line 150
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->q:F

    .line 151
    .line 152
    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public static b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls9/v;

    .line 21
    .line 22
    iget-boolean v2, v1, Ls9/v;->r:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Ls9/v;->r:Z

    .line 28
    .line 29
    iget-object v3, v1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 30
    .line 31
    iget-object v1, v1, Ls9/v;->c:Ll9/s;

    .line 32
    .line 33
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 36
    .line 37
    sget-object v4, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    :cond_1
    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->V2(ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static d(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 16
    .line 17
    instance-of v1, v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static i(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget-object v0, Lib/k;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

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
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b:Lib/a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 20
    .line 21
    check-cast v0, Lib/e;

    .line 22
    .line 23
    iget-object v1, v0, Lib/e;->a:Ll9/s;

    .line 24
    .line 25
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 47
    .line 48
    sget-object v3, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Ll9/n1;->EDIT_FILTER:Ll9/n1;

    .line 58
    .line 59
    if-ne p0, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, v0, Lib/e;->c:Lib/b;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v2, "showBlackArea: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "PreviewAnimationLayerView"

    .line 97
    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v:Z

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 106
    .line 107
    iget-object v1, v1, Lm8/o1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->setBlackArea(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 113
    .line 114
    iget-object p0, p0, Lm8/o1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public final B(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string/jumbo v1, "showBlackSurface"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lib/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lib/f;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 19
    .line 20
    iget-object p0, p0, Lm8/o1;->c:Landroid/view/SurfaceView;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string/jumbo v1, "showBlurImage"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f07006b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->a:I

    .line 29
    .line 30
    mul-int/2addr v1, v2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/o1;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/o1;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 49
    .line 50
    iget-object p1, p1, Lm8/o1;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 58
    .line 59
    sget-object v0, Ll9/n1;->EDIT_FILTER:Ll9/n1;

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Ll9/n1;->RESUME_CAMERA:Ll9/n1;

    .line 64
    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Ll9/n1;->DOWNLOAD_APPS:Ll9/n1;

    .line 68
    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 74
    .line 75
    iget-object p0, p0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    invoke-static {v1, v1, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0b0080

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v0, Lib/g;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lib/g;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v0, Lc7/a;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v2}, Lc7/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v0, Lib/l;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lib/l;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "startPreviewAnimation: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "PreviewAnimationLayerView"

    .line 23
    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 43
    .line 44
    sget-object v6, Ll9/n1;->SWITCH_FACING:Ll9/n1;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-boolean v3, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->G:Z

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, v7, Lm8/o1;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v6, Ll9/n1;->DOCUMENT_SCAN:Ll9/n1;

    .line 61
    .line 62
    if-ne v5, v6, :cond_5

    .line 63
    .line 64
    const-string/jumbo v5, "showNormalImage"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v3, v7, Lm8/o1;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v3, v7, Lm8/o1;->f:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    if-ne v5, v6, :cond_3

    .line 91
    .line 92
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    :cond_3
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 115
    .line 116
    iget-object v5, v7, Lm8/o1;->f:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v3, v7, Lm8/o1;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v7, Lm8/o1;->f:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v3, v7, Lm8/o1;->f:Landroid/widget/ImageView;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->C(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v7, Lm8/o1;->d:Landroid/widget/ImageView;

    .line 141
    .line 142
    :goto_1
    iget-object v3, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->n:Ll9/r1;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v3}, Ll9/r1;->c()V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    iput-object v3, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->n:Ll9/r1;

    .line 151
    .line 152
    :cond_6
    iget-object v3, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/graphics/Rect;

    .line 163
    .line 164
    iput-object v3, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p:Landroid/graphics/Rect;

    .line 165
    .line 166
    sget-object v3, Lib/k;->a:[I

    .line 167
    .line 168
    iget-object v5, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aget v3, v3, v5

    .line 175
    .line 176
    const/high16 v5, -0x1000000

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    if-eq v3, v6, :cond_a

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    if-eq v3, v8, :cond_7

    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-object v3, v7, Lm8/o1;->a:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p:Landroid/graphics/Rect;

    .line 191
    .line 192
    move v5, v6

    .line 193
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    sub-int/2addr v9, v6

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    sub-int v12, v10, v11

    .line 207
    .line 208
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    move v13, v9

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    sub-int/2addr v14, v10

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    sub-int/2addr v15, v9

    .line 223
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    xor-int/lit8 v16, v16, 0x1

    .line 228
    .line 229
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    if-le v4, v5, :cond_8

    .line 234
    .line 235
    move v4, v13

    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move v4, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    :goto_2
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    if-ge v5, v8, :cond_9

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const/4 v8, 0x0

    .line 249
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object/from16 v17, v3

    .line 254
    .line 255
    const v3, 0x7f07006b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget v5, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->a:I

    .line 267
    .line 268
    mul-int/2addr v2, v5

    .line 269
    int-to-float v2, v2

    .line 270
    div-float/2addr v2, v3

    .line 271
    iget-object v3, v7, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    int-to-float v5, v5

    .line 278
    const/high16 v19, 0x40000000    # 2.0f

    .line 279
    .line 280
    div-float v5, v5, v19

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v7, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-float v3, v3

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    int-to-float v7, v7

    .line 301
    div-float/2addr v3, v7

    .line 302
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    .line 304
    sub-float/2addr v3, v7

    .line 305
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    int-to-float v5, v5

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v0, v0

    .line 315
    div-float/2addr v5, v0

    .line 316
    sub-float/2addr v5, v7

    .line 317
    const/4 v0, 0x2

    .line 318
    new-array v0, v0, [F

    .line 319
    .line 320
    fill-array-data v0, :array_0

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move/from16 v19, v2

    .line 334
    .line 335
    const v2, 0x7f0b0092

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    move v7, v3

    .line 343
    int-to-long v2, v2

    .line 344
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    new-instance v2, Lc7/a;

    .line 350
    .line 351
    const v3, 0x3e6147ae    # 0.22f

    .line 352
    .line 353
    .line 354
    move/from16 v20, v4

    .line 355
    .line 356
    const/high16 v4, 0x3e800000    # 0.25f

    .line 357
    .line 358
    move/from16 p2, v5

    .line 359
    .line 360
    move/from16 v18, v6

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    new-instance v0, Lib/i;

    .line 375
    .line 376
    move v3, v14

    .line 377
    move v14, v8

    .line 378
    move v8, v3

    .line 379
    move/from16 v5, p2

    .line 380
    .line 381
    move-object/from16 v21, v2

    .line 382
    .line 383
    move v4, v7

    .line 384
    move v7, v10

    .line 385
    move v10, v15

    .line 386
    move/from16 v2, v16

    .line 387
    .line 388
    move/from16 v6, v18

    .line 389
    .line 390
    move/from16 v16, v19

    .line 391
    .line 392
    move/from16 v3, v20

    .line 393
    .line 394
    move/from16 v15, p3

    .line 395
    .line 396
    invoke-direct/range {v0 .. v16}, Lib/i;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFIIIIIIIZZZF)V

    .line 397
    .line 398
    .line 399
    move-object v6, v0

    .line 400
    move-object/from16 v0, v21

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v9, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    new-instance v0, Lib/o;

    .line 408
    .line 409
    move v7, v13

    .line 410
    move v8, v14

    .line 411
    move-object/from16 v6, v17

    .line 412
    .line 413
    invoke-direct/range {v0 .. v8}, Lib/o;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFLandroid/graphics/Rect;ZZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Landroid/graphics/Rect;

    .line 420
    .line 421
    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p:Landroid/graphics/Rect;

    .line 425
    .line 426
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_a
    iget-object v3, v7, Lm8/o1;->a:Landroid/widget/FrameLayout;

    .line 433
    .line 434
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p:Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p:Landroid/graphics/Rect;

    .line 443
    .line 444
    iget v4, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m:I

    .line 445
    .line 446
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->G:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->H:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->F:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->H:Z

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->H:Z

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->H:Z

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v3, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->D:F

    .line 69
    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    aput v0, v3, v1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput v0, v3, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getTotalDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput v1, p1, v6

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    aput v1, p1, v2

    .line 63
    .line 64
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lc7/a;

    .line 72
    .line 73
    const/high16 v4, 0x3e800000    # 0.25f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x3e6147ae    # 0.22f

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v8, v4, v7, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/appcompat/animation/a;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v1, v5, v3}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lib/p;

    .line 95
    .line 96
    invoke-direct {v1, v5, v6}, Lib/p;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Lib/l;

    .line 114
    .line 115
    invoke-direct {p1, p0, v2}, Lib/l;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    new-instance p1, La8/n;

    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0b00b5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v2, Lib/g;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lib/g;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v2, Lc7/a;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, v3}, Lc7/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v2, Lib/l;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lib/l;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public final L(Ll9/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final M(FF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    mul-float/2addr p2, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->u:F

    .line 10
    .line 11
    invoke-static {p1, p2}, Lte/o1;->h(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->u:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 20
    .line 21
    iget-object p0, p0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    invoke-static {p2, p2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final N(FLandroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_7

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v5, v5

    .line 25
    div-float/2addr v4, v5

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v4, v5

    .line 29
    mul-float v4, v4, p1

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    div-float/2addr v6, v7

    .line 43
    sub-float/2addr v6, v5

    .line 44
    mul-float v6, v6, p1

    .line 45
    .line 46
    add-float/2addr v6, v5

    .line 47
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr v7, v8

    .line 52
    int-to-float v7, v7

    .line 53
    mul-float v7, v7, p1

    .line 54
    .line 55
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int/2addr v8, v9

    .line 60
    int-to-float v8, v8

    .line 61
    mul-float v8, v8, p1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    if-ge v10, v11, :cond_0

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v10, v12

    .line 78
    :goto_0
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-le v11, v14, :cond_1

    .line 83
    .line 84
    move v12, v13

    .line 85
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/high16 v14, 0x3e800000    # 0.25f

    .line 94
    .line 95
    const/high16 v15, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-ge v11, v13, :cond_2

    .line 98
    .line 99
    :goto_1
    int-to-float v10, v9

    .line 100
    mul-float/2addr v10, v14

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-eqz v10, :cond_4

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    :cond_3
    int-to-float v10, v9

    .line 107
    mul-float/2addr v10, v15

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v10, :cond_5

    .line 110
    .line 111
    int-to-float v10, v9

    .line 112
    const/high16 v11, 0x3f400000    # 0.75f

    .line 113
    .line 114
    mul-float/2addr v10, v11

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz v12, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const v11, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    cmpg-float v12, p1, v11

    .line 123
    .line 124
    if-gez v12, :cond_6

    .line 125
    .line 126
    div-float v11, p1, v11

    .line 127
    .line 128
    mul-float/2addr v11, v15

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sub-float v11, p1, v11

    .line 131
    .line 132
    const v12, 0x3f333333    # 0.7f

    .line 133
    .line 134
    .line 135
    div-float/2addr v11, v12

    .line 136
    mul-float/2addr v11, v15

    .line 137
    add-float/2addr v11, v15

    .line 138
    :goto_3
    mul-float/2addr v10, v11

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v9, v15

    .line 141
    invoke-static {v5, v11, v9, v10}, Landroidx/activity/a;->a(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v10, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 146
    .line 147
    iget-object v10, v10, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-float v11, v11

    .line 154
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr v2, v1

    .line 163
    int-to-float v1, v2

    .line 164
    mul-float v1, v1, p1

    .line 165
    .line 166
    add-float/2addr v1, v11

    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v1, v2

    .line 170
    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotX(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 174
    .line 175
    iget-object v1, v1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotY(F)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 181
    .line 182
    iget-object v1, v1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 189
    .line 190
    iget-object v2, v2, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-float v9, v5, v4

    .line 197
    .line 198
    mul-float/2addr v9, v1

    .line 199
    sub-float/2addr v7, v9

    .line 200
    sub-float/2addr v5, v6

    .line 201
    mul-float/2addr v5, v2

    .line 202
    sub-float/2addr v8, v5

    .line 203
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 204
    .line 205
    iget-object v1, v1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 211
    .line 212
    iget-object v1, v1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 218
    .line 219
    iget-object v1, v1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    mul-float/2addr v4, v3

    .line 222
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 226
    .line 227
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    mul-float/2addr v6, v3

    .line 230
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 235
    .line 236
    iget-object v1, v1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 242
    .line 243
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->f:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "cancelPreviewAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->a:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07006b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float v3, p1, v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0b00ca

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, Lc7/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const v4, 0x3e6147ae    # 0.22f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x3e800000    # 0.25f

    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lib/h;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p3

    .line 60
    move v4, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Lib/h;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance p1, Lib/m;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, v2, p2, v6}, Lib/m;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getPendingSwitchFacingRequestCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/o1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->e:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lib/q;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5}, Lib/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->f:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lib/q;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lib/q;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 66
    .line 67
    iget-object v5, v5, Lm8/u5;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    add-int/2addr v7, v8

    .line 77
    invoke-virtual {p0, v5, v6, v7, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 82
    .line 83
    iget-object v6, v6, Lm8/u5;->c:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v9, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->c:I

    .line 90
    .line 91
    iget v10, p1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    sub-int/2addr v9, v10

    .line 94
    add-int/2addr v9, v8

    .line 95
    invoke-virtual {p0, v6, v7, v9, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lde/g;

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-direct {v6, v3, v7}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Lde/g;

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    invoke-direct {v5, v3, v6}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->e:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 141
    .line 142
    iget-object v4, v4, Lm8/u5;->d:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    add-int/2addr v6, v8

    .line 151
    invoke-virtual {p0, v4, v5, v6, v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 156
    .line 157
    iget-object v5, v5, Lm8/u5;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget v7, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->d:I

    .line 164
    .line 165
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    sub-int/2addr v7, p1

    .line 168
    add-int/2addr v7, v8

    .line 169
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lde/g;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-direct {v5, v1, v6}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v4, Lde/g;

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    invoke-direct {v4, v1, v5}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->f:Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->e:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Lde/g;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-direct {v1, v0, v3}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->f:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Lde/g;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-direct {p1, v0, v1}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method

.method public final initialize()V
    .locals 2

    .line 1
    new-instance v0, La8/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(IFFLag/c;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0b006c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput p2, v0, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput p3, v0, p2

    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    int-to-long v0, p0

    .line 30
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p3, Lc7/a;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p3, v0}, Lc7/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lib/j;

    .line 44
    .line 45
    invoke-direct {p3, p4, p1, p2}, Lib/j;-><init>(Lag/c;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "hideBlackSurface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/o1;->c:Landroid/view/SurfaceView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "hideBlurImage duration: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v1, Lib/g;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lib/g;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    int-to-long v1, p1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, Lib/l;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Lib/l;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 2
    .line 3
    const-string v1, "PreviewAnimationLayerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Return, pending count is not zero: "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", type: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Return, don\'t have a snapshot. Current animation type is "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "Animation - HidePreviewAnimation"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "hidePreviewAnimation: "

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    sget-object v0, Lib/k;->a:[I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->y()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 104
    .line 105
    iget-object p0, p0, Lm8/o1;->f:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i(Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f0b0035

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f0b001b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p:Landroid/graphics/Rect;

    .line 151
    .line 152
    new-instance v0, La8/n;

    .line 153
    .line 154
    const/16 v1, 0x1c

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 2
    .line 3
    sget-object v0, Ll9/n1;->NONE:Ll9/n1;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->o:Lab/h;

    .line 2
    .line 3
    const-string v1, "PreviewAnimationLayerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onPreviewSnapShotTaken"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->o:Lab/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lab/h;->e(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->o:Lab/h;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onPreviewSnapShotTaken : previewAnimationType="

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b:Lib/a;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lib/e;

    .line 49
    .line 50
    iget-object v1, v3, Lib/e;->a:Ll9/s;

    .line 51
    .line 52
    iget-object v8, v3, Lib/e;->d:Landroid/os/Handler;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Lib/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget-object p1, Lib/d;->a:[I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aget p1, p1, v4

    .line 77
    .line 78
    if-eq p1, v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq p1, v0, :cond_1

    .line 85
    .line 86
    new-instance p1, Lcom/samsung/android/camera/core2/callback/forwarder/f0;

    .line 87
    .line 88
    invoke-direct {p1, v3, v2, v7, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/f0;-><init>(Lib/e;Landroid/graphics/Bitmap;ZLl9/n1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v2, v5, v6}, Lte/s0;->w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lib/c;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, Lib/c;-><init>(Lib/e;Landroid/graphics/Bitmap;IIZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p0, v3, Lib/e;->e:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object v2, v3, Lib/e;->e:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "onPreparePausedPreviewSnapshotRequested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b:Lib/a;

    .line 9
    .line 10
    check-cast p0, Lib/e;

    .line 11
    .line 12
    iget-object v0, p0, Lib/e;->a:Ll9/s;

    .line 13
    .line 14
    sget-object v1, Le5/d;->SUPPORT_SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA:Le5/d;

    .line 15
    .line 16
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lib/e;->b:Lz8/v0;

    .line 24
    .line 25
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 26
    .line 27
    check-cast p0, Lp8/e0;

    .line 28
    .line 29
    iget-object p0, p0, Lp8/e0;->B:Lz8/u0;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 71
    .line 72
    sget-object v1, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v1, Ll9/n1;->RESUME_CAMERA:Ll9/n1;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void
.end method

.method public final s(Landroid/graphics/Rect;ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll9/o1;

    .line 21
    .line 22
    invoke-interface {v0, p1, p3}, Ll9/o1;->x(Landroid/graphics/Rect;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p2

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public setPresenter(Lib/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b:Lib/a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lib/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setPresenter(Lib/a;)V

    return-void
.end method

.method public setResizableMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 6
    .line 7
    iget-object p0, p0, Lm8/o1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 8
    .line 9
    const/high16 p1, -0x1000000

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVerticalDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ll9/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestPreviewAnimation: "

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
    const-string v1, "PreviewAnimationLayerView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->n:Ll9/r1;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b:Lib/a;

    .line 27
    .line 28
    check-cast p0, Lib/e;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lib/e;->e(Ll9/n1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w(II)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b:Lib/a;

    .line 2
    .line 3
    check-cast p0, Lib/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lib/e;->c:Lib/b;

    .line 11
    .line 12
    const-string v2, "onSeamlessPreviewRatioChangeRequested: previousResolution = "

    .line 13
    .line 14
    const-string v3, ", nextResolution = "

    .line 15
    .line 16
    const-string v4, "PreviewAnimationLayerPresenter"

    .line 17
    .line 18
    invoke-static {p1, p2, v2, v3, v4}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lib/e;->a:Ll9/s;

    .line 22
    .line 23
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 26
    .line 27
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lib/e;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {p2}, Lte/c0;->T(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    if-eq p0, v8, :cond_5

    .line 50
    .line 51
    if-eq p0, v6, :cond_2

    .line 52
    .line 53
    if-eq p0, v7, :cond_0

    .line 54
    .line 55
    const-string p0, "onSeamlessPreviewRatioChangeRequested: Unknown picture ratio for resolution "

    .line 56
    .line 57
    invoke-static {p2, p0, v4}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvb/c;->m()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 68
    .line 69
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    sub-int/2addr v0, v3

    .line 82
    int-to-float v0, v0

    .line 83
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v3, v4

    .line 88
    int-to-float v3, v3

    .line 89
    div-float/2addr v0, v3

    .line 90
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Lvb/c;->s(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 101
    .line 102
    new-instance v4, Landroid/util/Pair;

    .line 103
    .line 104
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, p0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v4}, Lvb/c;->e(FLandroid/util/Pair;)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lte/c0;->T(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    if-eq p0, v8, :cond_1

    .line 133
    .line 134
    if-eq p0, v6, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object p0, v1

    .line 138
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lde/g;

    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    invoke-direct {p1, v3, p2}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 164
    .line 165
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p2}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Lvb/c;->s(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lte/c0;->T(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p1, v8, :cond_4

    .line 188
    .line 189
    if-eq p1, v7, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 193
    .line 194
    new-instance v4, Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 197
    .line 198
    sget-object v5, Ll9/a2;->RESOLUTION_4000X3000:Ll9/a2;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3, v4}, Lvb/c;->e(FLandroid/util/Pair;)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 222
    .line 223
    invoke-virtual {p1, v3, v5}, Lvb/c;->e(FLandroid/util/Pair;)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_1
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Lde/g;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-direct {p1, p2, v0}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I(Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 254
    .line 255
    invoke-virtual {p0}, Lvb/c;->m()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 260
    .line 261
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v3, p2}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    sub-int/2addr v3, v4

    .line 274
    int-to-float v3, v3

    .line 275
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    sub-int/2addr v4, p0

    .line 280
    int-to-float p0, v4

    .line 281
    div-float/2addr v3, p0

    .line 282
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lvb/c;->s(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lte/c0;->T(I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-ne p1, v7, :cond_6

    .line 297
    .line 298
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 299
    .line 300
    new-instance v2, Landroid/util/Pair;

    .line 301
    .line 302
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {v2, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3, v2}, Lvb/c;->e(FLandroid/util/Pair;)Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 320
    .line 321
    invoke-virtual {p1, v3, v5}, Lvb/c;->e(FLandroid/util/Pair;)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-object p1, v1

    .line 329
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, Lde/g;

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-direct {p2, p0, v0}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 349
    .line 350
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I(Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 355
    .line 356
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p0, p2}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iget-object p2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 365
    .line 366
    invoke-virtual {p2, p0}, Lvb/c;->s(Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    new-instance p2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lte/c0;->T(I)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_a

    .line 379
    .line 380
    if-eq p1, v8, :cond_9

    .line 381
    .line 382
    if-eq p1, v6, :cond_a

    .line 383
    .line 384
    if-eq p1, v7, :cond_8

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 388
    .line 389
    new-instance v2, Landroid/util/Pair;

    .line 390
    .line 391
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-direct {v2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v3, v2}, Lvb/c;->e(FLandroid/util/Pair;)Landroid/animation/ValueAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 409
    .line 410
    invoke-virtual {p0, v3, v5}, Lvb/c;->e(FLandroid/util/Pair;)Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_a
    move-object p1, v1

    .line 419
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 420
    .line 421
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->h(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    new-instance p1, Lde/g;

    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    invoke-direct {p1, p2, v0}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 439
    .line 440
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I(Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final x(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 73
    .line 74
    iget-object p0, p0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "resetVariable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e:Z

    .line 10
    .line 11
    sget-object v0, Ll9/n1;->NONE:Ll9/n1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d:Ll9/n1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->n:Ll9/r1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->o:Lab/h;

    .line 19
    .line 20
    return-void
.end method

.method public final z(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string/jumbo v1, "setupSwitchFacingInitialState"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->q:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 45
    .line 46
    iget-object v1, v1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 61
    .line 62
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->A:Landroid/graphics/Rect;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-le v0, v1, :cond_0

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v0, v3

    .line 97
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->B:Z

    .line 98
    .line 99
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    if-ge v0, p2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v2, v3

    .line 107
    :goto_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->C:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3, p2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->y:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 124
    .line 125
    iget-object p1, p1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->y:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-direct {p2, p3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
