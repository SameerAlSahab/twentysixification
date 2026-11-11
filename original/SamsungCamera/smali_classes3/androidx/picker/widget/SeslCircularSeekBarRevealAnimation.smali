.class Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final REVEAL_ANIMATION_DURATION:J = 0x320L

.field private static final TAG:Ljava/lang/String; = "CircularRevealAnimation"


# instance fields
.field private final mAniInterpolator:Landroid/view/animation/PathInterpolator;

.field private mIsRevealAnimation:Z

.field private mSweepProgress:F

.field private mView:Landroidx/picker/widget/SeslCircularSeekBarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v3, 0x3e6147ae    # 0.22f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x3e800000    # 0.25f

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mAniInterpolator:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mView:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic access$002(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mIsRevealAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;)Landroidx/picker/widget/SeslCircularSeekBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mView:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getmSweepProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mSweepProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public isRevealAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mIsRevealAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public setRevealAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mIsRevealAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setmSweepProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mSweepProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public startAnimators()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x320

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mAniInterpolator:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;-><init>(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$2;-><init>(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
