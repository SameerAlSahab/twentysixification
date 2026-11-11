.class public Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/core/util/SeslFadingEdgeHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;,
        Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;,
        Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;
    }
.end annotation


# static fields
.field private static final COLOR_ANIMATION_DURATION:J = 0x12cL

.field private static final GRADIENT_ALPHA_BOTTOM:[I

.field private static final GRADIENT_ALPHA_BOTTOM_EXTRA:[I

.field private static final GRADIENT_ALPHA_TOP:[I

.field private static final GRADIENT_ALPHA_TOP_EXTRA:[I

.field private static final GRADIENT_POSITION_BOTTOM:[F

.field private static final GRADIENT_POSITION_BOTTOM_EXTRA:[F

.field private static final GRADIENT_POSITION_TOP:[F

.field private static final GRADIENT_POSITION_TOP_EXTRA:[F

.field private static final NAVIGATION_MODE:Ljava/lang/String; = "navigation_mode"

.field private static final NAV_BAR_MODE_3BUTTON:I = 0x0

.field private static final NAV_BAR_MODE_GESTURAL:I = 0x2

.field private static final NONE_COLOR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SeslFadingEdgeLegacyHelperImpl"


# instance fields
.field private mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

.field private final mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

.field private mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mBottomFadingEdgeOverrides:Landroidx/core/util/SeslBottomFadingEdgeOverrides;

.field private final mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

.field private final mContext:Landroid/content/Context;

.field private mDistanceFromWindowBottom:I

.field private mExtendBottomFadingEdge:Z

.field private mExtendTopFadingEdge:Z

.field private mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mExtraTopRatio:F

.field private mFadingEdgeBottomHeight:I

.field private mFadingEdgeBottomOffset:I

.field private mFadingEdgeBottomPadding:I

.field private final mFadingEdgeMatrix:Landroid/graphics/Matrix;

.field private mFadingEdgeOnNaviBarBottomHeight:I

.field private final mFadingEdgePaint:Landroid/graphics/Paint;

.field private mFadingEdgeTopHeight:I

.field private mForcedFadingEdgeBottomHeight:I

.field private mForcedFadingEdgeTopHeight:I

.field private mGradientBottomColors:[I

.field private mGradientBottomExtraColors:[I

.field private mGradientTopColors:[I

.field private mGradientTopExtraColors:[I

.field private mHideBottom:Z

.field private mHideTop:Z

.field private mIsAppCustomized:Z

.field private mIsFadingEdgeEnabled:Z

.field private mNaviBarTop:I

.field private mRectForFadingEffect:Landroid/graphics/Rect;

.field private mTargetView:Landroid/view/View;

.field private mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mTopFadingEdgeOverrides:Landroidx/core/util/SeslTopFadingEdgeOverrides;

.field private mWindowBottomAlignment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0xe0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sput-object v3, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_TOP:[I

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_BOTTOM:[I

    .line 17
    .line 18
    const/16 v3, 0xa3

    .line 19
    .line 20
    filled-new-array {v0, v1, v3, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sput-object v4, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_TOP_EXTRA:[I

    .line 25
    .line 26
    filled-new-array {v0, v1, v3, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_BOTTOM_EXTRA:[I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    sput-object v1, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP:[F

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM:[F

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v1, v0, [F

    .line 49
    .line 50
    fill-array-data v1, :array_2

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP_EXTRA:[F

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_3

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM_EXTRA:[F

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3e8f5c29    # 0.28f
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e23d70a    # 0.16f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3df5c28f    # 0.12f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopRatio:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 33
    .line 34
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 35
    .line 36
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeBottomHeight:I

    .line 37
    .line 38
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomPadding:I

    .line 39
    .line 40
    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendTopFadingEdge:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendBottomFadingEdge:Z

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v4, v3, [I

    .line 46
    .line 47
    iput-object v4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopColors:[I

    .line 48
    .line 49
    new-array v3, v3, [I

    .line 50
    .line 51
    iput-object v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomColors:[I

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    new-array v4, v3, [I

    .line 55
    .line 56
    iput-object v4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopExtraColors:[I

    .line 57
    .line 58
    new-array v3, v3, [I

    .line 59
    .line 60
    iput-object v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomExtraColors:[I

    .line 61
    .line 62
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomOffset:I

    .line 63
    .line 64
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mDistanceFromWindowBottom:I

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    iput v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mNaviBarTop:I

    .line 68
    .line 69
    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsAppCustomized:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideTop:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideBottom:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mWindowBottomAlignment:Z

    .line 79
    .line 80
    new-instance v2, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    .line 86
    .line 87
    new-instance v2, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;-><init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$1;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 97
    .line 98
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getRoundedCornerColor(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v2, p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->updateGradientColors(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->applyAnimatedColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;[I[F)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1302(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1500(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP_EXTRA:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM_EXTRA:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopColors:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_TOP:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomColors:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_BOTTOM:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopExtraColors:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_TOP_EXTRA:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomExtraColors:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_BOTTOM_EXTRA:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private animateColorChange(IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->startAnimation(IILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private applyAnimatedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->updateGradientColors(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->recreateGradients()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsAppCustomized:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->isNaviBarOverlapped()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getResolvedBottomOnNaviBarHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getResolvedBottomHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    add-int v4, v2, v3

    .line 33
    .line 34
    sub-int v5, v0, v3

    .line 35
    .line 36
    if-le v4, v5, :cond_2

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    div-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mDistanceFromWindowBottom:I

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v3, v4

    .line 76
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int v2, v3, v2

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdge()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->getLastItemHeightVisibleRatio()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x0

    .line 97
    cmpl-float v1, p1, v1

    .line 98
    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float/2addr v1, p1

    .line 104
    int-to-float p1, v0

    .line 105
    mul-float/2addr v1, p1

    .line 106
    float-to-int p1, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mDistanceFromWindowBottom:I

    .line 109
    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    :cond_5
    move p1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-direct {p0, p1, v1, v3, v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->normalizeHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;III)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeBottomHeight:I

    .line 119
    .line 120
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method

.method private calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getResolvedTopHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int v4, v2, v3

    .line 18
    .line 19
    sub-int v5, v0, v3

    .line 20
    .line 21
    if-le v4, v5, :cond_1

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    div-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->normalizeHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getDistanceFromWindowTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    if-le v1, p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sub-int/2addr p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 78
    .line 79
    return p0

    .line 80
    :cond_5
    :goto_1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method private createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    array-length v0, p2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v6, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private getDistanceFromWindowBottom()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mWindowBottomAlignment:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v0, p0

    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr v2, p0

    .line 60
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method private getDistanceFromWindowTop()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    return p0
.end method

.method private getGradientForEdge(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;)Landroid/graphics/LinearGradient;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendTopFadingEdge:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendBottomFadingEdge:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    return-object p0
.end method

.method private getPreviousColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->getTargetColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->getCurrentBaseColor()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getResolvedBottomHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendBottomFadingEdge:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomHeight:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->resolveBottomHeight(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getResolvedBottomOnNaviBarHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendBottomFadingEdge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->resolveBottomHeight(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->resolveBottomHeight(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getResolvedTopHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendTopFadingEdge:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeTopHeight:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->resolveTopHeight(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getRoundedCornerColor(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->isNightMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "sesl_round_and_bgcolor_dark"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v0, "sesl_round_and_bgcolor_light"

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "color"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :try_start_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private getWindowBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v0, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private isNaviBarOverlapped()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mNaviBarTop:I

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    if-le v3, p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method private isNightMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private synthetic lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "navigation_mode"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mNaviBarTop:I

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mNaviBarTop:I

    .line 47
    .line 48
    return-object p2
.end method

.method private normalizeHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->shouldNormalizeFadingEdgeForDistance(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    int-to-float p0, p2

    .line 9
    int-to-float p1, p3

    .line 10
    div-float/2addr p0, p1

    .line 11
    int-to-float p1, p4

    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private renderBottomFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideBottom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v6, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomPadding:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v7, v0

    .line 17
    sget-object v4, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v5, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;IFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;IFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    int-to-float v2, p3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->getRotationDegrees()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->getRotationDegrees()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getGradientForEdge(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;)Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget-object p5, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget-object p5, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    if-lez p3, :cond_2

    .line 47
    .line 48
    :try_start_0
    sget-object p4, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 49
    .line 50
    if-ne p2, p4, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, p4

    .line 57
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v2, p4

    .line 60
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, p2

    .line 63
    add-int/2addr p4, p3

    .line 64
    int-to-float v4, p4

    .line 65
    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v0, p1

    .line 73
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v1, p2

    .line 78
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    sub-int p3, p2, p3

    .line 81
    .line 82
    iget p4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomPadding:I

    .line 83
    .line 84
    sub-int/2addr p3, p4

    .line 85
    int-to-float v2, p3

    .line 86
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    int-to-float v3, p1

    .line 89
    int-to-float v4, p2

    .line 90
    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    const-string p1, "SeslFadingEdgeLegacyHelperImpl"

    .line 99
    .line 100
    const-string p2, "Unable to draw on Canvas."

    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method private renderTopFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v6, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v7, v0

    .line 14
    sget-object v4, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;IFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private resolveBottomHeight(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeOverrides:Landroidx/core/util/SeslBottomFadingEdgeOverrides;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/util/SeslBottomFadingEdgeOverrides;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeOverrides:Landroidx/core/util/SeslBottomFadingEdgeOverrides;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/core/util/SeslBottomFadingEdgeOverrides;->resolveHeight(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return p2
.end method

.method private resolveTopHeight(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeOverrides:Landroidx/core/util/SeslTopFadingEdgeOverrides;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/util/SeslTopFadingEdgeOverrides;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeOverrides:Landroidx/core/util/SeslTopFadingEdgeOverrides;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/core/util/SeslTopFadingEdgeOverrides;->resolveHeight(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return p2
.end method

.method private setColorImmediate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->setTargetColorImmediate(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->updateGradientColors(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->recreateGradients()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setOnApplyWindowInsetsListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsAppCustomized:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lab/h;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private shouldNormalizeFadingEdgeForDistance(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;II)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdgeForDistance()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    if-ge p2, p3, :cond_0

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


# virtual methods
.method public enableBottomPadding(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public forceBottomFadingEdgeClamped(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeBottomHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public forceTopFadingEdgeClamped(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopRatio:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int p1, v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 17
    .line 18
    return-void
.end method

.method public getBottomPaddingResource()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_padding:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getFadingEdgeBottomHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getFadingEdgeBottomOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getFadingEdgeTopHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeTopHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public hideBottomFadingEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideBottom:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideBottom:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public hideTopFadingEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideTop:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideTop:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isFadingEdgeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public prepareFadingEffect(Landroid/graphics/Canvas;IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getDistanceFromWindowBottom()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mDistanceFromWindowBottom:I

    .line 11
    .line 12
    sub-int/2addr p5, p1

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method

.method public renderFadingEffect(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->renderBottomFadingEdge(Landroid/graphics/Canvas;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->renderTopFadingEdge(Landroid/graphics/Canvas;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setAllowTopFadingEdgeWithoutEdgeToEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBottomFadingEdgeOverrides(Landroidx/core/util/SeslBottomFadingEdgeOverrides;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/util/SeslBottomFadingEdgeOverrides;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeOverrides:Landroidx/core/util/SeslBottomFadingEdgeOverrides;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setFadingEdgeBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setFadingEdgeColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setColorImmediate(I)V

    return-void
.end method

.method public setFadingEdgeColor(ILjava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getPreviousColor()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    invoke-virtual {v1, v0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->shouldAnimateColorChange(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->animateColorChange(IILjava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setColorImmediate(I)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setFadingEdgeEnabled(ZII)V

    .line 20
    sget p1, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    return-void
.end method

.method public setFadingEdgeEnabled(ZII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendTopFadingEdge:Z

    .line 2
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendBottomFadingEdge:Z

    .line 3
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    if-ne v1, p1, :cond_0

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeTopHeight:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomHeight:I

    if-eq v1, p3, :cond_2

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz p1, :cond_1

    .line 5
    iput p2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeTopHeight:I

    .line 6
    iput p3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomHeight:I

    .line 7
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopColors:[I

    sget-object p2, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP:[F

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 8
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomColors:[I

    sget-object p2, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM:[F

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 10
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 11
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomPadding:I

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setOnApplyWindowInsetsListener()V

    return-void
.end method

.method public setFadingEdgeEnabled(ZIIZ)V
    .locals 0

    .line 13
    iput-boolean p4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsAppCustomized:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setFadingEdgeEnabled(ZII)V

    return-void
.end method

.method public setFadingEdgeEnabled(ZZZ)V
    .locals 5

    .line 22
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopExtraColors:[I

    sget-object v3, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP_EXTRA:[F

    invoke-direct {p0, v2, v3}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 24
    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_extra_top_height:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 26
    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v2

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 28
    iput v4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopRatio:F

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopRatio:F

    .line 31
    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    if-eqz p3, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomExtraColors:[I

    sget-object v3, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM_EXTRA:[F

    invoke-direct {p0, v1, v3}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 33
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_extra_bottom_height:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_extra_bottom_height:I

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 38
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    .line 41
    :goto_1
    invoke-virtual {p0, p1, v2, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setFadingEdgeEnabled(ZII)V

    .line 42
    iput-boolean p2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendTopFadingEdge:Z

    .line 43
    iput-boolean p3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendBottomFadingEdge:Z

    return-void
.end method

.method public setForceLegacyXfermode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setTopFadingEdgeOverrides(Landroidx/core/util/SeslTopFadingEdgeOverrides;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/util/SeslTopFadingEdgeOverrides;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeOverrides:Landroidx/core/util/SeslTopFadingEdgeOverrides;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setWindowBottomAlignment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mWindowBottomAlignment:Z

    .line 2
    .line 3
    return-void
.end method
