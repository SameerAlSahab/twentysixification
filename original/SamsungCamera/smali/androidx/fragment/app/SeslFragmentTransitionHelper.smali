.class public Landroidx/fragment/app/SeslFragmentTransitionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;,
        Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;,
        Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;
    }
.end annotation


# static fields
.field private static final AFTER_MOST_TRANSLATE_MIN_SWIPE:F = -0.33f

.field private static final ALPHA_DURATION:I = 0x96

.field private static final DEPTH_IN_DURATION:I = 0x1c2

.field private static final DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

.field private static final DEPTH_OUT_DURATION:I = 0x190

.field private static final DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final PROGRESS_INPUT_MAX:F = 1.0f

.field private static final PROGRESS_INPUT_MID:F = 0.5f

.field private static final PROGRESS_MAPPED_MAX:F = 0.6f

.field private static final PROGRESS_MAPPED_MIN:F = 0.5f

.field private static final STRATEGIES:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;",
            "Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mScreenWidth:I

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e6147ae    # 0.22f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3e800000    # 0.25f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    new-instance v0, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->STRATEGIES:Ljava/util/EnumMap;

    .line 40
    .line 41
    new-instance v1, Landroidx/fragment/app/l;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Landroidx/fragment/app/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/fragment/app/l;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3}, Landroidx/fragment/app/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroidx/fragment/app/l;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v4}, Landroidx/fragment/app/l;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroidx/fragment/app/l;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v5}, Landroidx/fragment/app/l;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 66
    .line 67
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v5, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v5, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v5, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v5, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 86
    .line 87
    new-instance v6, Landroidx/fragment/app/m;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v1, v7}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 97
    .line 98
    new-instance v5, Landroidx/fragment/app/m;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {v5, v2, v6}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 108
    .line 109
    new-instance v2, Landroidx/fragment/app/m;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {v2, v3, v5}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 119
    .line 120
    new-instance v2, Landroidx/fragment/app/m;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v2, v4, v3}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mScreenWidth:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$3(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private varargs animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/l;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$7(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildAlphaAnimator(IFF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    const-string v1, "alpha"

    .line 15
    .line 16
    filled-new-array {p2, p3}, [Landroid/animation/Keyframe;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, v0, p1, v1, p2}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->createAnimator(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const-string/jumbo v0, "x"

    .line 13
    .line 14
    .line 15
    filled-new-array {p3, p4}, [Landroid/animation/Keyframe;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->createAnimator(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$1(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static clamp(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private varargs createAnimator(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 2
    new-instance p3, Landroid/animation/ObjectAnimator;

    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    int-to-long p0, p2

    .line 5
    invoke-virtual {p3, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p3
.end method

.method public static synthetic d(Landroidx/fragment/app/l;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$6(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$0(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/l;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$4(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$2(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAlphaDuration()I
    .locals 1

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    return v0
.end method

.method public static getDepthInDuration()I
    .locals 1

    .line 1
    const/16 v0, 0x1c2

    .line 2
    .line 3
    return v0
.end method

.method public static getDepthOutDuration()I
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    return v0
.end method

.method private getEffectiveWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mScreenWidth:I

    .line 17
    .line 18
    return p0
.end method

.method private getHorizontalMargins()[I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move p0, v0

    .line 20
    :goto_0
    filled-new-array {v0, p0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private getInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    return-object p0
.end method

.method private getPopOverAnimatorResId(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->fromResId(I)Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_0
    sget p0, Landroidx/fragment/R$animator;->sesl_fragment_open_exit_pop_over:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    sget p0, Landroidx/fragment/R$animator;->sesl_fragment_open_enter_pop_over:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    sget p0, Landroidx/fragment/R$animator;->sesl_fragment_close_enter_pop_over:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    sget p0, Landroidx/fragment/R$animator;->sesl_fragment_close_exit_pop_over:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTransitionGeometry()Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getEffectiveWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getHorizontalMargins()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;-><init>(I[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic h(Landroidx/fragment/app/l;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$5(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static synthetic lambda$static$1(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getRightMargin()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    const v1, -0x41570a3d    # -0.33f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    const/16 v2, 0x190

    .line 51
    .line 52
    invoke-direct {p0, v1, v2, v0, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/16 v0, 0x96

    .line 64
    .line 65
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildAlphaAnimator(IFF)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p3, p1}, [Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    filled-new-array {p3}, [Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static synthetic lambda$static$2(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/16 v0, 0x1c2

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$static$3(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const v0, -0x41570a3d    # -0.33f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p3, v0

    .line 20
    const/16 v0, 0x1c2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/16 v0, 0x96

    .line 30
    .line 31
    invoke-direct {p0, v0, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildAlphaAnimator(IFF)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$static$4(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p1, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mirrorGeometry(Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;->build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$static$5(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p1, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mirrorGeometry(Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;->build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$static$6(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p1, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mirrorGeometry(Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;->build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$static$7(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p1, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mirrorGeometry(Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;->build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static lerp(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Landroidx/activity/a;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private loadPopOverAnimator(I)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getPopOverAnimatorResId(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private mirrorGeometry(Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;
    .locals 2

    .line 1
    new-instance p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getRightMargin()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    filled-new-array {v1, p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;-><init>(I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public createAnimator(IZZZ)Landroid/animation/AnimatorSet;
    .locals 0

    if-eqz p4, :cond_0

    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->loadPopOverAnimator(I)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->fromResId(I)Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p4, Landroidx/fragment/app/SeslFragmentTransitionHelper;->STRATEGIES:Ljava/util/EnumMap;

    invoke-virtual {p4, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_2
    invoke-direct {p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getTransitionGeometry()Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    move-result-object p4

    .line 10
    invoke-interface {p1, p0, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;->build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public getProgress(F)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    cmpl-float v1, p0, p1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    cmpg-float v0, p0, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    div-float/2addr p0, p1

    .line 20
    const v0, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_0
    return p0
.end method

.method public initTransition()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public update(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
