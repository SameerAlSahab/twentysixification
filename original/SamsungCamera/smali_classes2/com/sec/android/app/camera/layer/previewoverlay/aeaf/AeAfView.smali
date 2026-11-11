.class public Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lkb/e;


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/animation/TranslateAnimation;

.field public c:Landroid/view/animation/TranslateAnimation;

.field public d:Lkb/d;

.field public final e:Lm8/w5;

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/EnumSet;

.field public n:Ll9/y1;

.field public final o:Lkb/p;

.field public final p:Lkb/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    const-class p1, Ll9/x1;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->m:Ljava/util/EnumSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->n:Ll9/y1;

    .line 21
    .line 22
    new-instance p1, Lkb/p;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lkb/p;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->o:Lkb/p;

    .line 28
    .line 29
    new-instance p1, Lkb/o;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2}, Lkb/o;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p:Lkb/o;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lm8/w5;->e:I

    .line 46
    .line 47
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f0d035f

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lm8/w5;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 62
    .line 63
    new-instance p1, Lkb/o;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {p1, p0, p2}, Lkb/o;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 6
    .line 7
    const p1, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b:Landroid/view/animation/TranslateAnimation;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 29
    .line 30
    iget-object p0, p0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setOnSeekBarTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->n:Ll9/y1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkb/a;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkb/a;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 33
    .line 34
    iget-object p0, p0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkb/a;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 66
    .line 67
    iget-object p0, p0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    return v1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final e(IZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkb/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setEvSliderStep(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->m()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Ll9/x1;->LOCK_BUTTON:Ll9/x1;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 47
    .line 48
    iget-object p2, p2, Lm8/a;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [F

    .line 56
    .line 57
    aput p3, v2, p1

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    const v3, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    aput v3, v2, p3

    .line 64
    .line 65
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 66
    .line 67
    invoke-static {p2, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lc7/a;

    .line 72
    .line 73
    const v5, 0x3ea3d70a    # 0.32f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f70a3d7    # 0.94f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v5, v6, v7, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v8, 0x7f0b0002

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v9, v2

    .line 100
    invoke-virtual {p2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 104
    .line 105
    iget-object v2, v2, Lm8/a;->a:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    new-array v10, v0, [F

    .line 112
    .line 113
    aput v9, v10, p1

    .line 114
    .line 115
    aput v3, v10, p3

    .line 116
    .line 117
    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 118
    .line 119
    invoke-static {v2, p1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance v2, Lc7/a;

    .line 124
    .line 125
    invoke-direct {v2, v5, v6, v7, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v1, v1

    .line 140
    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 144
    .line 145
    iget-object v1, v1, Lm8/a;->a:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-array v2, v0, [F

    .line 148
    .line 149
    fill-array-data v2, :array_0

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lc7/a;

    .line 157
    .line 158
    const v3, 0x3e2e147b    # 0.17f

    .line 159
    .line 160
    .line 161
    const v4, 0x3f63d70a    # 0.89f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 165
    .line 166
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v7, 0x7f0b0003

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-long v8, v2

    .line 184
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v8, 0x7f0b0004

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-long v9, v2

    .line 199
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 203
    .line 204
    iget-object v2, v2, Lm8/a;->a:Landroid/widget/ImageView;

    .line 205
    .line 206
    new-array v0, v0, [F

    .line 207
    .line 208
    fill-array-data v0, :array_1

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lc7/a;

    .line 216
    .line 217
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v2, v0

    .line 232
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    int-to-long v2, p0

    .line 244
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 250
    .line 251
    .line 252
    filled-new-array {p2, p3, v1, p1}, [Landroid/animation/Animator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_2

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_2
    iget-object p2, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    iget-object p2, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/high16 v4, 0x7f0b0000

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-long v3, v3

    .line 298
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 303
    .line 304
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 312
    .line 313
    .line 314
    iget-object p2, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 315
    .line 316
    const/high16 v3, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 319
    .line 320
    .line 321
    iget-object p2, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 322
    .line 323
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 324
    .line 325
    .line 326
    iget-object p2, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const v3, 0x7f0b0001

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    int-to-long v3, p0

    .line 352
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance p2, Lc7/a;

    .line 357
    .line 358
    const v3, 0x3e6147ae    # 0.22f

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x3e800000    # 0.25f

    .line 362
    .line 363
    invoke-direct {p2, v3, v4, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 371
    .line 372
    .line 373
    iget-object p0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->m()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    if-eqz p3, :cond_3

    .line 385
    .line 386
    iget-object p0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 387
    .line 388
    const/4 p1, 0x4

    .line 389
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object p0, v0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_3
    :goto_0
    return-void

    .line 398
    nop

    .line 399
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->f:I

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    const v2, 0x7f070025

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-float/2addr v4, v1

    .line 33
    invoke-direct {v0, v3, v4, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b:Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-float/2addr v4, v1

    .line 50
    invoke-direct {v0, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b:Landroid/view/animation/TranslateAnimation;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b:Landroid/view/animation/TranslateAnimation;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b:Landroid/view/animation/TranslateAnimation;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7f0b002e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-long v7, v5

    .line 75
    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b:Landroid/view/animation/TranslateAnimation;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->f:I

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    neg-float v2, v2

    .line 99
    div-float/2addr v2, v1

    .line 100
    invoke-direct {v0, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    neg-float v2, v2

    .line 117
    div-float/2addr v2, v1

    .line 118
    invoke-direct {v0, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 148
    .line 149
    new-instance v1, Lkb/q;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lkb/q;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 158
    .line 159
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 167
    .line 168
    iget-object v0, v0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b:Landroid/view/animation/TranslateAnimation;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 176
    .line 177
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 185
    .line 186
    iget-object v0, v0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b:Landroid/view/animation/TranslateAnimation;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getAeAfGroupVisibleRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f1301e5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 42
    .line 43
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/a;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 25
    .line 26
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 27
    .line 28
    sget-object v0, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/w5;->d:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    .line 6
    .line 7
    check-cast v0, Lkb/m;

    .line 8
    .line 9
    iget-object v2, v0, Lkb/m;->t:Llb/d;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Llb/d;

    .line 14
    .line 15
    iget-object v3, v0, Lkb/m;->d:Ll9/s;

    .line 16
    .line 17
    iget-object v4, v0, Lkb/m;->f:Lz8/v0;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v1}, Llb/d;-><init>(Ll9/s;Lz8/v0;Llb/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lkb/m;->t:Llb/d;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lkb/m;->t:Llb/d;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lkb/r;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lkb/r;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a:Landroid/view/GestureDetector;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 48
    .line 49
    new-instance v1, Lkb/n;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lkb/n;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 59
    .line 60
    iget-object v0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->o:Lkb/p;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->p:Lkb/o;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setOnSeekBarTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 77
    .line 78
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 79
    .line 80
    new-instance v1, Lkb/n;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p0, v2}, Lkb/n;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 92
    .line 93
    new-instance v1, Lkb/n;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, Lkb/n;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 103
    .line 104
    iget-object v0, v0, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 105
    .line 106
    new-instance v1, Lkb/o;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Lkb/o;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 116
    .line 117
    iget-object v0, v0, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 118
    .line 119
    new-instance v1, Lkb/o;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, p0, v2}, Lkb/o;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final k(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateAeAfPosition : x="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", y="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AeAfView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 30
    .line 31
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->i(Landroid/graphics/Rect;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAeAfText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAeAfTouchEventListener(Ll9/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->n:Ll9/y1;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lkb/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lkb/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->setPresenter(Lkb/d;)V

    return-void
.end method

.method public setTouchDownInSystemGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->l:Z

    .line 2
    .line 3
    return-void
.end method
