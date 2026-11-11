.class public Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljb/c;
.implements Laa/c;
.implements Ll9/d1;
.implements Lnb/f;
.implements Lnb/c;
.implements Lxb/k;


# static fields
.field public static final o:Landroid/graphics/Rect;


# instance fields
.field public a:Ljb/b;

.field public b:Lm8/q1;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/RectF;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

.field public i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

.field public j:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->e:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->f:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->g:Z

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "inflate : Start["

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "]"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "PreviewOverlayLayerView"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setQrRectView(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 26
    .line 27
    iget-object v1, v1, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 51
    .line 52
    iget-object p0, p0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 6
    .line 7
    iput p1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->f:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 10
    .line 11
    check-cast v1, Lkb/m;

    .line 12
    .line 13
    iput p1, v1, Lkb/m;->q:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkb/a;->e(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 23
    .line 24
    iget-object v1, v1, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lkb/a;->e(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lkb/a;->e(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->m:Ljava/util/EnumSet;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Ll9/x1;->TEXT:Ll9/x1;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->m:Ljava/util/EnumSet;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 57
    .line 58
    iget-object v1, v1, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->n()V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v1, Ll9/x1;->TEXT:Ll9/x1;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->m:Ljava/util/EnumSet;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 74
    .line 75
    iget-object v1, v1, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->m()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 81
    .line 82
    iget-object v1, v1, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->m()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->b:Landroid/view/animation/TranslateAnimation;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c:Landroid/view/animation/TranslateAnimation;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 93
    .line 94
    iget-object v1, v0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 95
    .line 96
    iput p1, v1, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->h:I

    .line 97
    .line 98
    iget-object v0, v0, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 99
    .line 100
    iput p1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->h:I

    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, La9/g;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, La9/g;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lib/q;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->t:Ll9/w1;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->w:La8/e;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->t:Ll9/w1;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->w:La8/e;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c:Landroid/graphics/Matrix;

    .line 47
    .line 48
    return-void
.end method

.method public final g1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x10e

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, -0x5a

    .line 16
    .line 17
    :cond_2
    :goto_0
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 37
    .line 38
    iget-object p1, p1, Lm8/q1;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 39
    .line 40
    :goto_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l:I

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->d(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getFaceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->getFaceCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a:Ljb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 6
    .line 7
    check-cast v0, Ljb/g;

    .line 8
    .line 9
    iget-object v2, v0, Ljb/g;->g:Lkb/m;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lkb/m;

    .line 14
    .line 15
    iget-object v3, v0, Ljb/g;->a:Ll9/s;

    .line 16
    .line 17
    iget-object v4, v0, Ljb/g;->c:Lz8/v0;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v1}, Lkb/m;-><init>(Ll9/s;Lz8/v0;Lkb/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Ljb/g;->g:Lkb/m;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Ljb/g;->g:Lkb/m;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->initialize()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a:Ljb/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 41
    .line 42
    check-cast v0, Ljb/g;

    .line 43
    .line 44
    iget-object v2, v0, Ljb/g;->h:Lmb/d;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lmb/d;

    .line 49
    .line 50
    iget-object v3, v0, Ljb/g;->a:Ll9/s;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lmb/d;-><init>(Ll9/s;Lmb/b;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Ljb/g;->h:Lmb/d;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Ljb/g;->h:Lmb/d;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lmb/b;->setPresenter(Lmb/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a:Ljb/b;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 67
    .line 68
    check-cast v0, Ljb/g;

    .line 69
    .line 70
    iget-object v1, v0, Ljb/g;->i:Lmb/d;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lmb/d;

    .line 75
    .line 76
    iget-object v2, v0, Ljb/g;->a:Ll9/s;

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, Lmb/d;-><init>(Ll9/s;Lmb/b;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Ljb/g;->i:Lmb/d;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v0, Ljb/g;->i:Lmb/d;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lmb/b;->setPresenter(Lmb/a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k2(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableFaceRectView : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PreviewOverlayLayerView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 39
    .line 40
    iget-object p0, p0, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l2(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_LIVE_BLUR:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Le5/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:Le5/d;

    .line 10
    .line 11
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, p2}, Lte/k;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->n:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lib/q;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Lib/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->t2()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 45
    .line 46
    iget-object p0, p0, Lm8/q1;->e:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 p1, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m2(Z)V
    .locals 3

    .line 1
    const-string v0, "PreviewOverlayLayerView"

    .line 2
    .line 3
    const-string v1, "enableInclinometerView : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcc/y;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lcc/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setInclinometerStateChangeListener(Lnb/c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final n2(Z)V
    .locals 3

    .line 1
    const-string v0, "PreviewOverlayLayerView"

    .line 2
    .line 3
    const-string v1, "enableLevelMeterView : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->f:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcc/y;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2}, Lcc/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->setLevelMeterStateChangeListener(Lnb/f;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final o2(Z)V
    .locals 3

    .line 1
    const-string v0, "PreviewOverlayLayerView"

    .line 2
    .line 3
    const-string v1, "enableStereoCapture : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/q1;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setInclinometerStateChangeListener(Lnb/c;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lxb/l;->b(Lxb/k;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lxb/l;->c(Lxb/k;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/q1;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a:Ljb/b;

    .line 47
    .line 48
    check-cast p0, Ljb/g;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Ljb/g;->a:Ll9/s;

    .line 53
    .line 54
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, Lja/e;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 68
    .line 69
    iget-object p0, p0, Ljb/g;->a:Ll9/s;

    .line 70
    .line 71
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->m2(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 112
    .line 113
    iget-object v0, v0, Lm8/q1;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    iget-object v2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 121
    .line 122
    iget-object v2, v2, Lm8/q1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    cmpg-float v1, v1, v2

    .line 129
    .line 130
    const/high16 v2, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-gez v1, :cond_4

    .line 133
    .line 134
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    add-int/2addr v1, p0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    sub-int/2addr v1, p0

    .line 144
    int-to-float p0, v1

    .line 145
    div-float/2addr p0, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 148
    .line 149
    iget-object p0, p0, Lm8/q1;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    iget-object v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 156
    .line 157
    iget-object v1, v1, Lm8/q1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-float/2addr v1, p0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-float p0, p0

    .line 169
    sub-float/2addr v1, p0

    .line 170
    div-float p0, v1, v2

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 176
    .line 177
    iget-object p0, p0, Lm8/q1;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 183
    .line 184
    iget-object p0, p0, Lm8/q1;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 191
    .line 192
    iget-object p0, p0, Lm8/q1;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->e()V

    .line 195
    .line 196
    .line 197
    iget p0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l:I

    .line 198
    .line 199
    if-nez p0, :cond_5

    .line 200
    .line 201
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 202
    .line 203
    iget-object p0, p0, Lm8/q1;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 210
    .line 211
    iget-object p1, p1, Lm8/q1;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->d(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    invoke-virtual {p0}, Ljb/g;->h()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    iget-object p1, p0, Ljb/g;->a:Ll9/s;

    .line 224
    .line 225
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lxb/a;->c(Landroid/content/Context;)Lxb/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Ljb/g;->n:Ljb/e;

    .line 234
    .line 235
    iget-object p1, p1, Lxb/a;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Landroid/hardware/SensorManager;

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_3
    return-void
.end method

.method public final p2(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lib/q;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 22
    .line 23
    iget-object v1, v1, Lm8/q1;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/16 v3, 0xc8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 43
    .line 44
    iget-object v4, v4, Lm8/q1;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f0608b7

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 62
    .line 63
    iget-object v4, v4, Lm8/q1;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 69
    .line 70
    iget-object v2, v2, Lm8/q1;->e:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v3, v2, v1, v0}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->n:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    new-instance v1, Ljb/l;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2, p1}, Ljb/l;-><init>(Landroid/view/View;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->n:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    const-string v0, "PreviewOverlayLayerView"

    .line 2
    .line 3
    const-string v1, "hideAeAfView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r2(Ljava/util/EnumSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->m:Ljava/util/EnumSet;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 8
    .line 9
    check-cast v1, Lkb/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAeAfRefreshRequested : supportUiSet="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "AeAfPresenter"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lkb/m;->h:Ljava/util/EnumSet;

    .line 34
    .line 35
    sget-object v2, Ll9/x1;->NONE:Ll9/x1;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lkb/m;->p:Z

    .line 45
    .line 46
    iget-object v1, v1, Lkb/m;->c:Lkb/e;

    .line 47
    .line 48
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lkb/m;->p:Z

    .line 56
    .line 57
    :goto_0
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setSupportUi(Ljava/util/EnumSet;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 69
    .line 70
    check-cast p0, Lkb/m;

    .line 71
    .line 72
    iget-object p0, p0, Lkb/m;->r:Landroid/graphics/Rect;

    .line 73
    .line 74
    sget-object p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->e(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAccessibilityFaceCenterDetectedListener(Ll9/w1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setAccessibilityFaceCenterDetectedListener(Ll9/w1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAeAfTouchEventListener(Ll9/y1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->setAeAfTouchEventListener(Ll9/y1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBlurClamp(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a:Ljb/b;

    .line 2
    .line 3
    check-cast p0, Ljb/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljb/g;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFaceRectAutoHideEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceGroupAutoHideEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceGroupAutoHideEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFaceRectColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPetFaceRectColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPresenter(Ljb/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a:Ljb/b;

    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Ljb/b;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setPresenter(Ljb/b;)V

    return-void
.end method

.method public setTranslateMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : End["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PreviewOverlayLayerView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    check-cast p1, Lm8/q1;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 32
    .line 33
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_LIVE_BLUR:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Le5/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:Le5/d;

    .line 11
    .line 12
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/q1;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v2, 0x7f0601f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/q1;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v2, 0x7f0608b7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 6
    .line 7
    check-cast p0, Lkb/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkb/l;->a:[I

    .line 13
    .line 14
    iget-object v1, p0, Lkb/m;->a:Lp8/p;

    .line 15
    .line 16
    iget-object v2, v1, Lp8/p;->j:Lz8/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lkb/m;->c:Lkb/e;

    .line 45
    .line 46
    iget-object v2, p0, Lkb/m;->e:Lvc/j;

    .line 47
    .line 48
    sget-object v4, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lp8/p;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e(IZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkb/m;->z()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lkb/m;->b:La8/j;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lkb/m;->k:Lkb/u;

    .line 76
    .line 77
    iget-object v0, v0, Lkb/u;->h:Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lkb/m;->x(Landroid/graphics/Point;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v2(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/q1;->f:Landroidx/databinding/ViewStubProxy;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 44
    .line 45
    iget-object v1, v1, Lm8/q1;->f:Landroidx/databinding/ViewStubProxy;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->d(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84
    .line 85
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    div-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    div-int/lit8 p1, p1, 0x3

    .line 137
    .line 138
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 139
    .line 140
    if-ne v2, v1, :cond_4

    .line 141
    .line 142
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 143
    .line 144
    if-eq v2, p1, :cond_5

    .line 145
    .line 146
    :cond_4
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 147
    .line 148
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 149
    .line 150
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string p2, "LevelMeter"

    .line 169
    .line 170
    const-string v1, "reset"

    .line 171
    .line 172
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->d()V

    .line 176
    .line 177
    .line 178
    iput-boolean v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->e:Z

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    iput-boolean p2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->f:Z

    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    iput p2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->n:F

    .line 185
    .line 186
    iput p2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->o:F

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const v1, 0x7f060242

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iput p2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->p:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const v1, 0x7f060240

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->q:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const v1, 0x7f06023f

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->r:I

    .line 227
    .line 228
    iget-object p2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->i:Lm8/a6;

    .line 229
    .line 230
    iget-object p2, p2, Lm8/a6;->b:Landroid/widget/ImageView;

    .line 231
    .line 232
    iget v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->p:I

    .line 233
    .line 234
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->i:Lm8/a6;

    .line 242
    .line 243
    iget-object p2, p2, Lm8/a6;->c:Landroid/widget/ImageView;

    .line 244
    .line 245
    iget v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->q:I

    .line 246
    .line 247
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->i:Lm8/a6;

    .line 255
    .line 256
    iget-object p2, p2, Lm8/a6;->a:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->r:I

    .line 259
    .line 260
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    iput v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->d:I

    .line 268
    .line 269
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->e()V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_1
    return-void
.end method

.method public final w2(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 13
    .line 14
    iget-object p0, p0, Lm8/q1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    cmpl-float p0, p1, p0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v1

    .line 27
    :goto_0
    iget-object p1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/b0;->c:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 40
    .line 41
    iget-object p2, p2, Lm8/b0;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p2, v1

    .line 49
    :goto_1
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 54
    .line 55
    iget-object p2, p2, Lm8/b0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v1

    .line 63
    :goto_2
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 64
    .line 65
    iget-object p2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 66
    .line 67
    iget-object p2, p2, Lm8/b0;->c:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 73
    .line 74
    iget-object p1, p1, Lm8/b0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 85
    .line 86
    iget-object p2, p2, Lm8/b0;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move p2, v1

    .line 94
    :goto_3
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 99
    .line 100
    iget-object p0, p0, Lm8/b0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 107
    .line 108
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 109
    .line 110
    iget-object p0, p0, Lm8/b0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final x2(Landroid/graphics/RectF;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setQrRectView(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    new-array p1, v3, [F

    .line 19
    .line 20
    fill-array-data p1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v4, 0x7f0b00a4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v4, v0

    .line 43
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lc7/b;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljb/h;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Ljb/h;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    new-array v0, v3, [F

    .line 63
    .line 64
    fill-array-data v0, :array_1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, 0x7f0b00a5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v4, v2

    .line 87
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lc7/a;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-direct {v2, v4}, Lc7/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljb/h;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1}, Ljb/h;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    new-array v1, v3, [F

    .line 108
    .line 109
    fill-array-data v1, :array_2

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v5, 0x7f0b00a3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v5, v2

    .line 132
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lc7/a;

    .line 136
    .line 137
    invoke-direct {v2, v4}, Lc7/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljb/h;

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Ljb/h;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 175
    .line 176
    iget-object v0, v0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 183
    .line 184
    iget-object v0, v0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    sub-float v7, v0, v6

    .line 193
    .line 194
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    sub-float v9, v0, v8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 199
    .line 200
    iget-object v0, v0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v10, v0

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 208
    .line 209
    iget-object v0, v0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v12, v0

    .line 216
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-float v11, v0, v10

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-float v13, v0, v12

    .line 227
    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->m:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v4, Lp8/l;

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    invoke-direct {v4, v5}, Lp8/l;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 241
    .line 242
    .line 243
    new-array v0, v3, [F

    .line 244
    .line 245
    fill-array-data v0, :array_3

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v3, Lc7/a;

    .line 253
    .line 254
    invoke-direct {v3, v5}, Lc7/a;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v4, 0x7f0b00a6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-long v3, v3

    .line 276
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    .line 279
    new-instance v4, Ljb/i;

    .line 280
    .line 281
    move-object v5, p0

    .line 282
    invoke-direct/range {v4 .. v13}, Ljb/i;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lib/m;

    .line 289
    .line 290
    invoke-direct {p0, v5, v1, p1}, Lib/m;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v5, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->m:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 302
    .line 303
    iget-object p0, p0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f866666    # 1.05f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
