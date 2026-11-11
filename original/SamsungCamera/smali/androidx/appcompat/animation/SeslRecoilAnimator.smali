.class public Landroidx/appcompat/animation/SeslRecoilAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;
    }
.end annotation


# static fields
.field private static final PRESS_INTERPOLATR:I

.field private static final RELEASE_INTERPOLATR:I

.field private static sPressInterpolator:Landroid/animation/TimeInterpolator;

.field private static sReleaseInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private final mAnimator:Landroid/animation/ValueAnimator;

.field private final mChildTransformMatrix:Landroid/graphics/Matrix;

.field private mContext:Landroid/content/Context;

.field private mIsPressed:Z

.field private mIsScaleOnlyChildren:Z

.field private final mPressDuration:J

.field private final mReleaseDuration:J

.field private final mScaleRatio:F

.field private mTarget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$anim;->sesl_recoil_pressed:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->PRESS_INTERPOLATR:I

    .line 4
    .line 5
    sget v0, Landroidx/appcompat/R$anim;->sesl_recoil_released:I

    .line 6
    .line 7
    sput v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->RELEASE_INTERPOLATR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mPressDuration:J

    .line 7
    .line 8
    const-wide/16 v0, 0x15e

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mReleaseDuration:J

    .line 11
    .line 12
    const v0, 0x3f7d70a4    # 0.99f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mScaleRatio:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScaleOnlyChildren(Z)V

    .line 35
    .line 36
    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    aput p2, p1, v0

    .line 42
    .line 43
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    sget-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    sget v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->PRESS_INTERPOLATR:I

    .line 56
    .line 57
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sput-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    :cond_0
    sget-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    sget v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->RELEASE_INTERPOLATR:I

    .line 70
    .line 71
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sput-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    :cond_1
    new-instance p2, Landroidx/appcompat/animation/a;

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroidx/appcompat/animation/SeslRecoilAnimator$1;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Landroidx/appcompat/animation/SeslRecoilAnimator$1;-><init>(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/animation/SeslRecoilAnimator;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->animateValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator;->getTarget()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->bindTarget(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateValue(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScaleChildren(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScale(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private bindTarget(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private getTarget()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->animateValue(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setScaleChildren(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    sub-float/2addr v3, v5

    .line 37
    iget-object v5, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v5, v4

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    sub-float/2addr v5, v4

    .line 51
    iget-object v4, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    neg-float v6, v3

    .line 54
    neg-float v7, v5

    .line 55
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v4, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public setPress()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v3, v1, v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput v1, v3, v4

    .line 48
    .line 49
    const v1, 0x3f7d70a4    # 0.99f

    .line 50
    .line 51
    .line 52
    aput v1, v3, v0

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0x64

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    sget-object v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setRelease()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [F

    .line 36
    .line 37
    aput v2, v3, v0

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput v0, v3, v2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v1, 0x15e

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setScaleOnlyChildren(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    .line 12
    .line 13
    return-void
.end method
