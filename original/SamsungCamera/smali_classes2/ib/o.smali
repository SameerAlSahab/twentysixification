.class public final Lib/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFLandroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/o;->h:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lib/o;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lib/o;->b:I

    .line 6
    .line 7
    iput p4, p0, Lib/o;->c:F

    .line 8
    .line 9
    iput p5, p0, Lib/o;->d:F

    .line 10
    .line 11
    iput-object p6, p0, Lib/o;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-boolean p7, p0, Lib/o;->f:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lib/o;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lib/o;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lib/o;->h:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget v1, p0, Lib/o;->b:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iget v1, p0, Lib/o;->c:F

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iget v1, p0, Lib/o;->d:F

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/work/impl/a;

    .line 43
    .line 44
    iget-object v1, p0, Lib/o;->e:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-boolean v2, p0, Lib/o;->f:Z

    .line 47
    .line 48
    iget-boolean p0, p0, Lib/o;->g:Z

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v2, p0}, Landroidx/work/impl/a;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lib/o;->h:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b:Lib/a;

    .line 7
    .line 8
    check-cast p1, Lib/e;

    .line 9
    .line 10
    iget-object p2, p1, Lib/e;->a:Ll9/s;

    .line 11
    .line 12
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 15
    .line 16
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 17
    .line 18
    invoke-interface {v0}, Ll9/n2;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lib/e;->b:Lz8/v0;

    .line 25
    .line 26
    check-cast p1, Lp8/e0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lu8/e;->w()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 49
    .line 50
    iget-object p1, p1, Lm8/o1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->w:Lcom/sec/android/app/camera/shootingmode/a;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ld9/l;

    .line 64
    .line 65
    const/16 p2, 0x1d

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ld9/l;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
