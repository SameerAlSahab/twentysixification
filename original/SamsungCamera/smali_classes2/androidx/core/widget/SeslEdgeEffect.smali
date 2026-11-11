.class public Landroidx/core/widget/SeslEdgeEffect;
.super Landroid/widget/EdgeEffect;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final ANGLE:D = 0.5235987755982988

.field private static final APPEAR_TIME:I = 0xfa

.field private static final ATTRS:[I

.field private static final COS:F

.field private static final DEBUG:Z = false

.field private static final EDGE_CONTROL_POINT_HEIGHT_WITHOUT_TAB_IN_DIP:F = 29.0f

.field private static final EDGE_CONTROL_POINT_HEIGHT_WITH_TAB_IN_DIP:F = 19.0f

.field private static final EDGE_MAX_ALPAH_DARK:F = 0.08f

.field private static final EDGE_MAX_ALPAH_LIGHT:F = 0.05f

.field private static final EDGE_PADDING_WITHOUT_TAB_IN_DIP:F = 5.0f

.field private static final EDGE_PADDING_WITH_TAB_IN_DIP:F = 3.0f

.field private static final EPSILON:F = 0.001f

.field private static final KEEP_TIME:I = 0x0

.field private static final MAX_GLOW_SCALE:F = 2.0f

.field private static final MAX_VELOCITY:I = 0x2710

.field private static final MIN_VELOCITY:I = 0x64

.field private static final MSG_CALL_ONRELEASE:I = 0x1

.field private static final PULL_GLOW_BEGIN:F = 0.0f

.field private static final PULL_TIME:I = 0xa7

.field private static final RADIUS_FACTOR:F = 0.75f

.field private static final RECEDE_TIME:I = 0x1c2

.field private static final SIN:F

.field private static final STATE_ABSORB:I = 0x2

.field private static final STATE_APPEAR:I = 0x5

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_KEEP:I = 0x6

.field private static final STATE_PULL:I = 0x1

.field private static final STATE_PULL_DECAY:I = 0x4

.field private static final STATE_RECEDE:I = 0x3

.field private static final TAB_HEIGHT_BUFFER_IN_DIP:F = 5.0f

.field private static final TAB_HEIGHT_IN_DIP:F = 85.0f

.field private static final TAG:Ljava/lang/String; = "SeslEdgeEffect"

.field private static sMaxAlpha:F


# instance fields
.field private MAX_SCALE:F

.field private final mBounds:Landroid/graphics/Rect;

.field private mCanVerticalScroll:Z

.field private mDisplacement:F

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mDuration:F

.field private mEdgeControlPointHeight:F

.field private mEdgeEffectMargin:F

.field private mEdgePadding:F

.field private mForceCallOnRelease:Ljava/lang/Runnable;

.field private mGlowAlpha:F

.field private mGlowAlphaFinish:F

.field private mGlowAlphaStart:F

.field private mGlowScaleY:F

.field private mGlowScaleYFinish:F

.field private mGlowScaleYStart:F

.field private final mHandler:Landroid/os/Handler;

.field private mHostView:Landroid/view/View;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field protected mOnReleaseCalled:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mPullDistance:F

.field private mStartTime:J

.field private mState:I

.field private final mTabHeight:F

.field private final mTabHeightBuffer:F

.field private mTargetDisplacement:F

.field private mTempDeltaDistance:F

.field private mTempDisplacement:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v2, v2

    .line 11
    sput v2, Landroidx/core/widget/SeslEdgeEffect;->SIN:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    sput v0, Landroidx/core/widget/SeslEdgeEffect;->COS:F

    .line 19
    .line 20
    const v0, 0x10104ce

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/core/widget/SeslEdgeEffect;->ATTRS:[I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    .line 28
    .line 29
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mCanVerticalScroll:Z

    .line 45
    .line 46
    new-instance v3, Landroidx/core/widget/SeslEdgeEffect$1;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, p0, v4}, Landroidx/core/widget/SeslEdgeEffect$1;-><init>(Landroidx/core/widget/SeslEdgeEffect;Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, Landroidx/core/widget/SeslEdgeEffect$2;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Landroidx/core/widget/SeslEdgeEffect$2;-><init>(Landroidx/core/widget/SeslEdgeEffect;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mForceCallOnRelease:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/core/widget/SeslEdgeEffect;->ATTRS:[I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, -0x99999a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    const v2, 0xffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v0, v2

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 100
    .line 101
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslEdgeEffect;->isLightTheme(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v0, 0x3d4ccccd    # 0.05f

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const v0, 0x3da3d70a    # 0.08f

    .line 120
    .line 121
    .line 122
    :goto_0
    sput v0, Landroidx/core/widget/SeslEdgeEffect;->sMaxAlpha:F

    .line 123
    .line 124
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    const/high16 p1, 0x42aa0000    # 85.0f

    .line 142
    .line 143
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeight:F

    .line 148
    .line 149
    const/high16 p1, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeightBuffer:F

    .line 156
    .line 157
    return-void
.end method

.method public static synthetic access$000(Landroidx/core/widget/SeslEdgeEffect;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDeltaDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/core/widget/SeslEdgeEffect;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDisplacement:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/core/widget/SeslEdgeEffect;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateEdgeEffectMargin(I)F
    .locals 2

    .line 1
    int-to-double p0, p1

    .line 2
    const-wide v0, 0x3fc16872b020c49cL    # 0.136

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr p0, v0

    .line 8
    double-to-float p0, p0

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    return p0
.end method

.method private dipToPixels(F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private isEdgeEffectRunning()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isLightTheme(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x1010590

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method private update()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 25
    .line 26
    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v2}, Landroidx/activity/a;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    .line 33
    .line 34
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 35
    .line 36
    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v2}, Landroidx/activity/a;->a(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 43
    .line 44
    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    .line 45
    .line 46
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    .line 53
    .line 54
    const v1, 0x3f7fbe77    # 0.999f

    .line 55
    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x6

    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_0
    iput v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 77
    .line 78
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    .line 83
    .line 84
    const/high16 v0, 0x43e10000    # 450.0f

    .line 85
    .line 86
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 87
    .line 88
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    .line 89
    .line 90
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 91
    .line 92
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 93
    .line 94
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 95
    .line 96
    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 97
    .line 98
    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 102
    .line 103
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    .line 108
    .line 109
    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 110
    .line 111
    sget v0, Landroidx/core/widget/SeslEdgeEffect;->sMaxAlpha:F

    .line 112
    .line 113
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 114
    .line 115
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 116
    .line 117
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    .line 118
    .line 119
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 120
    .line 121
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iput v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 131
    .line 132
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    .line 137
    .line 138
    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 139
    .line 140
    sget v0, Landroidx/core/widget/SeslEdgeEffect;->sMaxAlpha:F

    .line 141
    .line 142
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 143
    .line 144
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 145
    .line 146
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    .line 147
    .line 148
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 149
    .line 150
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    const/4 v0, 0x5

    .line 154
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 155
    .line 156
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iput-wide v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    .line 161
    .line 162
    const/high16 v0, 0x437a0000    # 250.0f

    .line 163
    .line 164
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 165
    .line 166
    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 167
    .line 168
    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 169
    .line 170
    sget v0, Landroidx/core/widget/SeslEdgeEffect;->sMaxAlpha:F

    .line 171
    .line 172
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 173
    .line 174
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    .line 175
    .line 176
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    .line 177
    .line 178
    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 179
    .line 180
    iput-boolean v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->update()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    iget v7, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeControlPointHeight:F

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const v3, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    .line 69
    .line 70
    sub-float v6, v1, v2

    .line 71
    .line 72
    add-float v8, v1, v2

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    .line 82
    .line 83
    sub-float v10, v1, v2

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move v9, v7

    .line 87
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    .line 100
    .line 101
    sub-float/2addr v2, v3

    .line 102
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/high16 v2, 0x437f0000    # 255.0f

    .line 113
    .line 114
    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    .line 115
    .line 116
    mul-float/2addr v3, v2

    .line 117
    float-to-int v2, v3

    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    const/4 v1, 0x1

    .line 135
    const/4 v2, 0x0

    .line 136
    if-ne p1, v0, :cond_0

    .line 137
    .line 138
    iget p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 139
    .line 140
    cmpl-float p1, p1, v4

    .line 141
    .line 142
    if-nez p1, :cond_0

    .line 143
    .line 144
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 145
    .line 146
    move p1, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move p1, v2

    .line 149
    :goto_0
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 150
    .line 151
    if-nez p0, :cond_2

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    return v2

    .line 157
    :cond_2
    :goto_1
    return v1
.end method

.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 3
    .line 4
    return-void
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p0, v0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public isFinished()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onAbsorb(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->isEdgeEffectRunning()Z

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
    iget-object v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, 0x2710

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    .line 47
    .line 48
    const/high16 p1, 0x437a0000    # 250.0f

    .line 49
    .line 50
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 54
    .line 55
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 56
    .line 57
    iget p1, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    .line 58
    .line 59
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    .line 60
    .line 61
    sget p1, Landroidx/core/widget/SeslEdgeEffect;->sMaxAlpha:F

    .line 62
    .line 63
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 64
    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    .line 70
    .line 71
    const-wide/16 v1, 0x2bc

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onPull(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/SeslEdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onPull(FF)V
    .locals 6

    .line 2
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 4
    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->isEdgeEffectRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 7
    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    .line 8
    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-wide v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    iget v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 9
    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 10
    :cond_2
    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->isEdgeEffectRunning()Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    if-nez p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    if-eqz p2, :cond_4

    const/16 p2, 0x1c

    .line 12
    invoke-static {p2}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    :cond_4
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 15
    iput-wide v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 p2, 0x43270000    # 167.0f

    .line 16
    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 17
    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    add-float/2addr p2, p1

    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    :cond_5
    :goto_0
    return-void
.end method

.method public onPullCallOnRelease(FFI)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDeltaDistance:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDisplacement:F

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/SeslEdgeEffect;->onPull(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 p1, 0x2bc

    .line 16
    .line 17
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mForceCallOnRelease:Ljava/lang/Runnable;

    .line 24
    .line 25
    int-to-long p2, p3

    .line 26
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 6
    .line 7
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    .line 19
    .line 20
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 21
    .line 22
    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    .line 29
    .line 30
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    .line 35
    .line 36
    const/high16 v0, 0x43e10000    # 450.0f

    .line 37
    .line 38
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 39
    .line 40
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHostView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mCanVerticalScroll:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSize(II)V
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x3f400000    # 0.75f

    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    sget v2, Landroidx/core/widget/SeslEdgeEffect;->SIN:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    sget v2, Landroidx/core/widget/SeslEdgeEffect;->COS:F

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    sub-float/2addr v1, v2

    .line 12
    int-to-float p2, p2

    .line 13
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeight:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeightBuffer:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgePadding:F

    .line 29
    .line 30
    const/high16 v0, 0x41980000    # 19.0f

    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeControlPointHeight:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgePadding:F

    .line 46
    .line 47
    const/high16 v0, 0x41e80000    # 29.0f

    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeControlPointHeight:F

    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mCanVerticalScroll:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslEdgeEffect;->calculateEdgeEffectMargin(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeEffectMargin:F

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
