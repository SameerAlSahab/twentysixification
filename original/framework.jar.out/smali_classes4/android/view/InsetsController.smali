.class public Landroid/view/InsetsController;
.super Ljava/lang/Object;
.source "InsetsController.java"

# interfaces
.implements Landroid/view/WindowInsetsController;
.implements Landroid/view/InsetsAnimationControlCallbacks;
.implements Landroid/view/InsetsAnimationControlRunner$SurfaceParamsApplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InsetsController$Host;,
        Landroid/view/InsetsController$RunningAnimation;,
        Landroid/view/InsetsController$PendingControlRequest;,
        Landroid/view/InsetsController$InternalAnimationControlListener;,
        Landroid/view/InsetsController$AnimationType;,
        Landroid/view/InsetsController$LayoutInsetsDuringAnimation;
    }
.end annotation


# static fields
.field private static final blacklist ANIMATION_DELAY_DIM_MS:I = 0x1f4

.field private static final blacklist ANIMATION_DURATION_FADE_IN_MS:I = 0x1f4

.field private static final blacklist ANIMATION_DURATION_FADE_OUT_MS:I = 0x5dc

.field private static final blacklist ANIMATION_DURATION_MOVE_IN_MS:I = 0x113

.field private static final blacklist ANIMATION_DURATION_MOVE_OUT_MS:I = 0x154

.field public static final blacklist ANIMATION_DURATION_RESIZE:I = 0x12c

.field static final blacklist ANIMATION_DURATION_SYNC_IME_MS:I = 0x11d

.field static final blacklist ANIMATION_DURATION_UNSYNC_IME_MS:I = 0xc8

.field public static final blacklist ANIMATION_TYPE_HIDE:I = 0x1

.field public static final blacklist ANIMATION_TYPE_NONE:I = -0x1

.field public static final blacklist ANIMATION_TYPE_RESIZE:I = 0x3

.field public static final blacklist ANIMATION_TYPE_SHOW:I = 0x0

.field public static final blacklist ANIMATION_TYPE_USER:I = 0x2

.field public static final blacklist CONTROLLABLE_TYPES:I

.field static final blacklist DEBUG:Z

.field private static final blacklist ENABLE_SEP_FLAGSHIP_IME_ANIMATION:Z

.field private static final blacklist ENABLE_SEP_IME_ANIMATION:Z

.field static final blacklist FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist FLOATING_IME_BOTTOM_INSET_DP:I = -0x50

.field public static final blacklist LAYOUT_INSETS_DURING_ANIMATION_HIDDEN:I = 0x1

.field public static final blacklist LAYOUT_INSETS_DURING_ANIMATION_SHOWN:I = 0x0

.field private static final blacklist LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist PENDING_CONTROL_TIMEOUT_MS:I = 0x7d0

.field private static final blacklist PROP_ENABLE_SEP_IME_ANIMATION:Ljava/lang/String; = "persist.sys.ime.enable_sep_ime_animation"

.field public static final blacklist RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SEP_ANIMATION_DURATION_IME_FLAGSHIP_HIDE_MS:I = 0x12c

.field private static final blacklist SEP_ANIMATION_DURATION_IME_FLAGSHIP_SHOW_MS:I = 0x15e

.field private static final blacklist SEP_ANIMATION_DURATION_IME_HIDE_MS:I = 0x118

.field private static final blacklist SEP_ANIMATION_DURATION_IME_SHOW_MS:I = 0x118

.field private static final blacklist SEP_IME_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SEP_IME_SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final blacklist SYNC_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYSTEM_BARS_DIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYSTEM_BARS_INSETS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist TAG:Ljava/lang/String; = "InsetsController"

.field static final blacklist WARN:Z = false

.field private static final blacklist sEvaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Insets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mActivityType:I

.field private final blacklist mAnimCallback:Ljava/lang/Runnable;

.field private blacklist mAnimCallbackScheduled:Z

.field private blacklist mAnimatingTypes:I

.field private blacklist mAnimationsDisabled:Z

.field private blacklist mAppearanceControlled:I

.field private blacklist mAppearanceFromResource:I

.field private blacklist mBehaviorControlled:Z

.field private final blacklist mBounds:Landroid/graphics/Rect;

.field private blacklist mCancelledForNewAnimationTypes:I

.field private blacklist mCompatSysUiVisibilityStaled:Z

.field private final blacklist mControllableInsetsChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mControllableTypes:I

.field private blacklist mExistingTypes:I

.field private final blacklist mFrame:Landroid/graphics/Rect;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mHost:Landroid/view/InsetsController$Host;

.field private blacklist mImeCaptionBarInsetsHeight:I

.field private final blacklist mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

.field private blacklist mIsPredictiveBackImeHideAnimInProgress:Z

.field private final blacklist mJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

.field private final blacklist mLastDispatchedState:Landroid/view/InsetsState;

.field private blacklist mLastStartedAnimTypes:I

.field private blacklist mLegacySoftInputMode:I

.field private blacklist mLegacySystemUiFlags:I

.field private blacklist mLegacyWindowFlags:I

.field private blacklist mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

.field private final blacklist mPendingControlTimeout:Ljava/lang/Runnable;

.field private blacklist mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

.field private final blacklist mRemoveGoneSources:Landroid/view/InsetsState$OnTraverseCallbacks;

.field private blacklist mReportedRequestedVisibleTypes:I

.field private blacklist mRequestedVisibleTypes:I

.field private final blacklist mRunningAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/InsetsController$RunningAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mScreenRound:Z

.field private final blacklist mSourceConsumers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mStartResizingAnimationIfNeeded:Landroid/view/InsetsState$OnTraverseCallbacks;

.field private blacklist mStartingAnimation:Z

.field private final blacklist mState:Landroid/view/InsetsState;

.field private blacklist mSystemBarControlledByPolicy:Z

.field private final blacklist mTmpControlArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTypesBeingCancelled:I

.field private blacklist mVisibleTypes:I

.field private blacklist mWindowType:I


# direct methods
.method public static synthetic blacklist $r8$lambda$0XNO8m1y9x70BHGTRknWtIUG5ZY(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/view/InsetsController;->lambda$startAnimation$5(Landroid/view/InsetsAnimationControlRunner;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$2LIr3EryRYmtQ1HDd2j7SPwxf78(Landroid/view/InsetsController;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$P0Et6dF81NzyKDNeemN72hpEdME(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/InsetsController;->lambda$controlAnimationUncheckedInner$4(Landroid/view/InsetsAnimationControlRunner;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$UMKdWKYzR_LvqTgvnvzzCDU665I(Landroid/view/InsetsController;Landroid/view/InsetsController$PendingControlRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/InsetsController;->lambda$controlAnimationUncheckedInner$3(Landroid/view/InsetsController$PendingControlRequest;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qtJwrqYeGbBDImJCUq0MAKG6dQ0(Landroid/view/InsetsController;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/InsetsController;->lambda$new$2()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAnimatingTypes(Landroid/view/InsetsController;)I
    .locals 0

    iget p0, p0, Landroid/view/InsetsController;->mAnimatingTypes:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBounds(Landroid/view/InsetsController;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFrame(Landroid/view/InsetsController;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHost(Landroid/view/InsetsController;)Landroid/view/InsetsController$Host;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRunningAnimations(Landroid/view/InsetsController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAnimatingTypes(Landroid/view/InsetsController;I)V
    .locals 0

    iput p1, p0, Landroid/view/InsetsController;->mAnimatingTypes:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcancelExistingControllers(Landroid/view/InsetsController;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/InsetsController;->cancelExistingControllers(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetENABLE_SEP_FLAGSHIP_IME_ANIMATION()Z
    .locals 1

    sget-boolean v0, Landroid/view/InsetsController;->ENABLE_SEP_FLAGSHIP_IME_ANIMATION:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetENABLE_SEP_IME_ANIMATION()Z
    .locals 1

    sget-boolean v0, Landroid/view/InsetsController;->ENABLE_SEP_IME_ANIMATION:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetLINEAR_OUT_SLOW_IN_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSEP_IME_HIDE_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SEP_IME_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSEP_IME_SHOW_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SEP_IME_SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSYSTEM_BARS_ALPHA_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSYSTEM_BARS_DIM_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_DIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSYSTEM_BARS_INSETS_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_INSETS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsEvaluator()Landroid/animation/TypeEvaluator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->sEvaluator:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 6

    .line 110
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    .line 111
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    .line 112
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Landroid/view/InsetsController;->CONTROLLABLE_TYPES:I

    .line 309
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_INSETS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 311
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v0, v5, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 313
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/view/InsetsController$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_DIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 325
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SYNC_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 327
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 329
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 335
    const-string/jumbo v0, "persist.sys.ime.enable_sep_ime_animation"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/InsetsController;->ENABLE_SEP_IME_ANIMATION:Z

    .line 338
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v3, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_STRIDE_OCR_VERSION"

    invoke-virtual {v0, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "V2"

    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.product.name"

    const-string v3, ""

    .line 340
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m44x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroid/view/InsetsController;->ENABLE_SEP_FLAGSHIP_IME_ANIMATION:Z

    .line 348
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SEP_IME_SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 350
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SEP_IME_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 355
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 360
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_INSETS_LOG_DEBUG:Z

    sput-boolean v0, Landroid/view/InsetsController;->DEBUG:Z

    .line 426
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/view/InsetsController$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Landroid/view/InsetsController;->sEvaluator:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsController$Host;)V
    .locals 1

    .line 994
    invoke-interface {p1}, Landroid/view/InsetsController$Host;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/view/InsetsController;-><init>(Landroid/view/InsetsController$Host;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsController$Host;Landroid/os/Handler;)V
    .locals 2

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    new-instance v0, Landroid/view/InsetsController$1;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$1;-><init>(Landroid/view/InsetsController;)V

    iput-object v0, p0, Landroid/view/InsetsController;->mJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    .line 803
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    .line 807
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    .line 810
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    .line 812
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    .line 815
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    .line 823
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 846
    iput v0, p0, Landroid/view/InsetsController;->mImeCaptionBarInsetsHeight:I

    .line 856
    new-instance v1, Landroid/view/InsetsController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroid/view/InsetsController$$ExternalSyntheticLambda5;-><init>(Landroid/view/InsetsController;)V

    iput-object v1, p0, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    .line 858
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    .line 867
    iput v0, p0, Landroid/view/InsetsController;->mExistingTypes:I

    .line 872
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v1

    iput v1, p0, Landroid/view/InsetsController;->mVisibleTypes:I

    .line 876
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v1

    iput v1, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    .line 880
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v1

    iput v1, p0, Landroid/view/InsetsController;->mReportedRequestedVisibleTypes:I

    .line 883
    iput v0, p0, Landroid/view/InsetsController;->mAnimatingTypes:I

    .line 897
    new-instance v0, Landroid/view/InsetsController$2;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$2;-><init>(Landroid/view/InsetsController;)V

    iput-object v0, p0, Landroid/view/InsetsController;->mRemoveGoneSources:Landroid/view/InsetsState$OnTraverseCallbacks;

    .line 923
    new-instance v0, Landroid/view/InsetsController$3;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$3;-><init>(Landroid/view/InsetsController;)V

    iput-object v0, p0, Landroid/view/InsetsController;->mStartResizingAnimationIfNeeded:Landroid/view/InsetsState$OnTraverseCallbacks;

    .line 999
    iput-object p1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1000
    iput-object p2, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    .line 1001
    new-instance p1, Landroid/view/InsetsController$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Landroid/view/InsetsController$$ExternalSyntheticLambda6;-><init>(Landroid/view/InsetsController;)V

    iput-object p1, p0, Landroid/view/InsetsController;->mAnimCallback:Ljava/lang/Runnable;

    .line 1083
    sget p1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/InsetsController;->getSourceConsumer(II)Landroid/view/InsetsSourceConsumer;

    move-result-object p1

    iput-object p1, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    return-void
.end method

.method private blacklist abortPendingImeControlRequest()V
    .locals 2

    .line 1961
    iget-object v0, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-eqz v0, :cond_0

    .line 1962
    iget-object v0, v0, Landroid/view/InsetsController$PendingControlRequest;->mListener:Landroid/view/WindowInsetsAnimationControlListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 1963
    iput-object v1, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    .line 1964
    iget-object v0, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1965
    sget-object p0, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "abortPendingImeControlRequest"

    invoke-static {p0, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private blacklist applyLocalVisibilityOverride()V
    .locals 2

    .line 2098
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2099
    iget-object v1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSourceConsumer;

    .line 2100
    invoke-virtual {v1}, Landroid/view/InsetsSourceConsumer;->applyLocalVisibilityOverride()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist calculateControllableTypes()I
    .locals 5

    .line 2539
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2540
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 2541
    iget-object v3, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v3

    .line 2542
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 2543
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2546
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v2, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget-object p0, p0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p0}, Landroid/view/InsetsState;->calculateUncontrollableInsetsFromFrame(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, v1

    return p0
.end method

.method private blacklist cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V
    .locals 7

    const/16 v0, 0x28

    if-eqz p2, :cond_0

    .line 2036
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 2038
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->cancel()V

    goto :goto_0

    .line 2041
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 2044
    :goto_0
    sget-object v0, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 2046
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v1

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 2047
    invoke-interface {v3}, Landroid/view/InsetsController$Host;->getRootViewTitle()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 2044
    const-string v2, "cancelAnimation of types: %s, animType: %d, host: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2050
    iget-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_5

    .line 2051
    iget-object v4, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsController$RunningAnimation;

    .line 2052
    iget-object v4, v4, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    if-ne v4, p1, :cond_4

    .line 2053
    iget-object v4, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2054
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v0

    if-eqz p2, :cond_3

    .line 2055
    instance-of p2, p1, Landroid/view/WindowInsetsAnimationController;

    if-eqz p2, :cond_3

    .line 2056
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimation()Landroid/view/WindowInsetsAnimation;

    move-result-object p2

    .line 2057
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v3

    .line 2058
    :goto_2
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    move v5, v3

    .line 2059
    :goto_3
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->hasAnimationCallback()Z

    move-result v6

    .line 2056
    invoke-direct {p0, p2, v4, v5, v6}, Landroid/view/InsetsController;->dispatchAnimationEnd(Landroid/view/WindowInsetsAnimation;ZZZ)V

    goto :goto_4

    .line 2061
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    and-int/2addr p2, v0

    if-eqz p2, :cond_6

    .line 2062
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result p2

    if-ne p2, v1, :cond_6

    .line 2065
    invoke-virtual {p0, v2}, Landroid/view/InsetsController;->reportRequestedVisibleTypes(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 2066
    iget-object p2, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p2}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object v4, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 2067
    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/inputmethod/InputMethodManager;->removeImeSurfaceFromWindow(Landroid/os/IBinder;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v3

    :cond_6
    :goto_4
    if-lez v0, :cond_9

    .line 2074
    iget p2, p0, Landroid/view/InsetsController;->mAnimatingTypes:I

    not-int v4, v0

    and-int/2addr p2, v4

    iput p2, p0, Landroid/view/InsetsController;->mAnimatingTypes:I

    .line 2076
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    and-int/2addr p2, v0

    if-eqz p2, :cond_7

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    .line 2077
    :goto_5
    iget-object p2, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    iget v4, p0, Landroid/view/InsetsController;->mAnimatingTypes:I

    if-eqz v1, :cond_8

    .line 2078
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v2

    .line 2077
    :cond_8
    invoke-interface {p2, v4, v2}, Landroid/view/InsetsController$Host;->updateAnimatingTypes(ILandroid/view/inputmethod/ImeTracker$Token;)V

    .line 2081
    :cond_9
    invoke-virtual {p0, v0, v3}, Landroid/view/InsetsController;->onAnimationStateChanged(IZ)V

    return-void
.end method

.method private blacklist cancelExistingControllers(I)V
    .locals 5

    .line 1943
    iget v0, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    or-int v1, v0, p1

    .line 1944
    iput v1, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1946
    :try_start_0
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1947
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsController$RunningAnimation;

    iget-object v3, v3, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    .line 1948
    invoke-interface {v3}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_0

    .line 1949
    invoke-direct {p0, v3, v2}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1952
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 1953
    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1956
    :cond_2
    iput v0, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    return-void

    :catchall_0
    move-exception p1

    iput v0, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1957
    throw p1
.end method

.method private blacklist collectSourceControls(ILandroid/util/SparseArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1903
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 1904
    iget-object v3, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSourceConsumer;

    .line 1905
    invoke-virtual {v3}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v4

    and-int/2addr v4, p1

    if-nez v4, :cond_0

    goto :goto_2

    .line 1909
    :cond_0
    invoke-virtual {v3}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1911
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v5

    sget v6, Landroid/view/InsetsSource;->ID_IME_CAPTION_BAR:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 1915
    :cond_1
    invoke-virtual {v3}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_2

    .line 1912
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v5

    new-instance v6, Landroid/view/InsetsSourceControl;

    invoke-direct {v6, v4}, Landroid/view/InsetsSourceControl;-><init>(Landroid/view/InsetsSourceControl;)V

    invoke-virtual {p2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1913
    invoke-virtual {v3}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1919
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private blacklist controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsAnimationSpec;IIZLandroid/view/inputmethod/ImeTracker$Token;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p11, :cond_1

    if-nez v1, :cond_1

    .line 1706
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p11

    and-int/2addr p11, p1

    if-eqz p11, :cond_1

    iget p11, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    .line 1707
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int/2addr p11, v2

    if-eqz p11, :cond_1

    .line 1709
    iget-object p11, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p11}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p11

    invoke-virtual {p11}, Landroid/view/inputmethod/InputMethodManager;->getImeBackCallbackProxy()Landroid/window/ImeBackCallbackProxy;

    move-result-object p11

    invoke-virtual {p11}, Landroid/window/ImeBackCallbackProxy;->preliminaryClear()V

    :cond_1
    if-eqz v1, :cond_2

    move v0, p1

    .line 1712
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/view/InsetsController;->setRequestedVisibleTypes(II)V

    .line 1716
    invoke-direct/range {p0 .. p10}, Landroid/view/InsetsController;->controlAnimationUncheckedInner(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsAnimationSpec;IIZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1722
    invoke-virtual {p0, p10}, Landroid/view/InsetsController;->reportRequestedVisibleTypes(Landroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method private blacklist controlAnimationUncheckedInner(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsAnimationSpec;IIZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v1, p1

    move-object/from16 v5, p3

    move/from16 v9, p7

    move-object/from16 v13, p10

    .line 1732
    iget v0, v7, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    and-int/2addr v0, v1

    const/16 v2, 0x21

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    if-eqz v9, :cond_0

    if-ne v9, v14, :cond_2

    .line 1735
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    if-nez v9, :cond_1

    .line 1737
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLatency()Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    move-result-object v3

    new-instance v4, Landroid/view/InsetsController$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroid/view/InsetsController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v13, v0, v4}, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;->onShowCancelled(Landroid/view/inputmethod/ImeTracker$Token;ILandroid/view/inputmethod/ImeTracker$InputMethodLatencyContext;)V

    goto :goto_0

    .line 1741
    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLatency()Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    move-result-object v3

    new-instance v4, Landroid/view/InsetsController$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroid/view/InsetsController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v13, v0, v4}, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;->onHideCancelled(Landroid/view/inputmethod/ImeTracker$Token;ILandroid/view/inputmethod/ImeTracker$InputMethodLatencyContext;)V

    .line 1745
    :goto_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v13, v2}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1748
    :cond_2
    const-string v0, "Cannot start a new insets animation of "

    .line 1749
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " while an existing "

    iget v3, v7, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1750
    invoke-static {v3}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " is being cancelled."

    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1753
    :cond_3
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v13, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1754
    const-string v6, "IC.showRequestFromApi"

    const/4 v15, 0x0

    const-wide/16 v10, 0x8

    const/4 v8, 0x0

    if-nez v1, :cond_4

    .line 1756
    invoke-interface {v5, v15}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 1757
    sget-object v0, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v1, "no types to animate in controlAnimationUnchecked"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1758
    invoke-static {v10, v11, v6, v8}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1759
    const-string v0, "IC.showRequestFromApiToImeReady"

    invoke-static {v10, v11, v0, v8}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1760
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v13, v2}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void

    .line 1763
    :cond_4
    sget-boolean v12, Landroid/view/InsetsController;->DEBUG:Z

    const-string v0, "InsetsController"

    if-eqz v12, :cond_5

    .line 1764
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "controlAnimation types: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    :cond_5
    iget v2, v7, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    or-int/2addr v2, v1

    iput v2, v7, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    .line 1768
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1771
    invoke-direct {v7, v1, v2}, Landroid/view/InsetsController;->collectSourceControls(ILandroid/util/SparseArray;)Landroid/util/Pair;

    move-result-object v3

    .line 1773
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v16, v14

    const/4 v14, 0x2

    if-ne v9, v14, :cond_8

    .line 1776
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1782
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_6

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    move-object v3, v0

    .line 1786
    new-instance v0, Landroid/view/InsetsController$PendingControlRequest;

    move-object v14, v2

    move v15, v4

    move-object v2, v5

    move v4, v9

    move-object/from16 v5, p2

    move-object v9, v3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v5}, Landroid/view/InsetsController$PendingControlRequest;-><init>(ILandroid/view/WindowInsetsAnimationControlListener;Landroid/view/InsetsAnimationSpec;ILandroid/os/CancellationSignal;)V

    move-object/from16 v17, v2

    move-object v2, v0

    move v0, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 1788
    iput-object v2, v7, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    .line 1790
    iget-object v3, v7, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v4, v7, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    const-wide/16 v10, 0x7d0

    invoke-virtual {v3, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1792
    sget-object v3, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v4, "Ime not ready. Create pending request"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    .line 1795
    new-instance v3, Landroid/view/InsetsController$$ExternalSyntheticLambda1;

    invoke-direct {v3, v7, v2}, Landroid/view/InsetsController$$ExternalSyntheticLambda1;-><init>(Landroid/view/InsetsController;Landroid/view/InsetsController$PendingControlRequest;)V

    invoke-virtual {v1, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    goto :goto_1

    :cond_6
    move-object v9, v0

    move v0, v1

    move-object v14, v2

    move v15, v4

    move-object/from16 v1, p2

    :cond_7
    :goto_1
    if-eq v15, v0, :cond_9

    .line 1806
    sget-object v1, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 1808
    invoke-static {v15}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1806
    const-string v2, "not all types are ready yet, waiting. typesReady=[%s], types=[%s]"

    invoke-static {v1, v2, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v9, v0

    move v0, v1

    move-object v14, v2

    move v15, v4

    move-object/from16 v1, p2

    :cond_9
    if-nez v15, :cond_b

    if-eqz v12, :cond_a

    .line 1816
    const-string v0, "No types ready. onCancelled()"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const-wide/16 v2, 0x8

    .line 1818
    invoke-static {v2, v3, v6, v8}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    const/4 v0, 0x0

    .line 1819
    invoke-interface {v5, v0}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    return-void

    :cond_b
    const-wide/16 v2, 0x8

    .line 1823
    iput v15, v7, Landroid/view/InsetsController;->mCancelledForNewAnimationTypes:I

    .line 1824
    invoke-direct {v7, v15}, Landroid/view/InsetsController;->cancelExistingControllers(I)V

    .line 1825
    iput v8, v7, Landroid/view/InsetsController;->mCancelledForNewAnimationTypes:I

    if-eqz p9, :cond_c

    .line 1828
    new-instance v0, Landroid/view/InsetsAnimationThreadControlRunner;

    iget-object v4, v7, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v6, v7, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1831
    invoke-interface {v6}, Landroid/view/InsetsController$Host;->getTranslator()Landroid/content/res/CompatibilityInfo$Translator;

    move-result-object v11

    iget-object v6, v7, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v6}, Landroid/view/InsetsController$Host;->getHandler()Landroid/os/Handler;

    move-result-object v12

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move v6, v15

    move-object v15, v1

    move-object v1, v14

    move v14, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v13}, Landroid/view/InsetsAnimationThreadControlRunner;-><init>(Landroid/util/SparseArray;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/InsetsAnimationControlCallbacks;Landroid/view/InsetsAnimationSpec;IILandroid/content/res/CompatibilityInfo$Translator;Landroid/os/Handler;Landroid/view/inputmethod/ImeTracker$Token;)V

    move-object/from16 v13, p10

    goto :goto_2

    :cond_c
    move v6, v15

    move-object v15, v1

    move-object v1, v14

    move v14, v8

    .line 1832
    new-instance v0, Landroid/view/InsetsAnimationControlImpl;

    iget-object v4, v7, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v2, v7, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1835
    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getTranslator()Landroid/content/res/CompatibilityInfo$Translator;

    move-result-object v12

    move-object/from16 v8, p0

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Landroid/view/InsetsAnimationControlImpl;-><init>(Landroid/util/SparseArray;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/InsetsAnimationControlCallbacks;Landroid/view/InsetsAnimationControlRunner$SurfaceParamsApplier;Landroid/view/InsetsAnimationSpec;IILandroid/content/res/CompatibilityInfo$Translator;Landroid/view/inputmethod/ImeTracker$Token;)V

    move v9, v10

    .line 1836
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_e

    .line 1837
    iget-object v3, v7, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSourceConsumer;

    if-eqz v3, :cond_d

    .line 1839
    invoke-interface {v0}, Landroid/view/InsetsAnimationControlRunner;->getSurfaceParamsApplier()Landroid/view/InsetsAnimationControlRunner$SurfaceParamsApplier;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/InsetsSourceConsumer;->setSurfaceParamsApplier(Landroid/view/InsetsAnimationControlRunner$SurfaceParamsApplier;)V

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 1842
    :cond_e
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v1, v6

    if-eqz v1, :cond_f

    .line 1843
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v1

    iget-object v2, v7, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1844
    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 1843
    const-string v3, "InsetsAnimationControlImpl"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    move/from16 v1, v16

    if-ne v9, v1, :cond_f

    .line 1846
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLatency()Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    move-result-object v1

    new-instance v2, Landroid/view/InsetsController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/view/InsetsController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v13, v2}, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;->onHidden(Landroid/view/inputmethod/ImeTracker$Token;Landroid/view/inputmethod/ImeTracker$InputMethodLatencyContext;)V

    .line 1849
    :cond_f
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    const/16 v2, 0x27

    invoke-interface {v1, v13, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1850
    iget v1, v7, Landroid/view/InsetsController;->mAnimatingTypes:I

    invoke-interface {v0}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v7, Landroid/view/InsetsController;->mAnimatingTypes:I

    .line 1851
    iget-object v2, v7, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Landroid/view/InsetsController$Host;->updateAnimatingTypes(ILandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1852
    iget-object v1, v7, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    new-instance v2, Landroid/view/InsetsController$RunningAnimation;

    invoke-direct {v2, v0, v9}, Landroid/view/InsetsController$RunningAnimation;-><init>(Landroid/view/InsetsAnimationControlRunner;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    sget-object v1, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 1855
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1853
    const-string v3, "Animation added to runner. useInsetsAnimationThread: %b"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_10

    .line 1857
    new-instance v1, Landroid/view/InsetsController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v7, v0}, Landroid/view/InsetsController$$ExternalSyntheticLambda2;-><init>(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;)V

    invoke-virtual {v15, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    const-wide/16 v2, 0x8

    goto :goto_4

    .line 1860
    :cond_10
    const-string v0, "IC.pendingAnim"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0, v14}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1863
    :goto_4
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->syncedInsetsAnimation()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1868
    iget-object v0, v7, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->updateWindowInsetsInfo()V

    .line 1869
    iget-object v0, v7, Landroid/view/InsetsController;->mAnimCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_11
    move/from16 v1, p1

    const/4 v0, 0x1

    .line 1872
    invoke-virtual {v7, v1, v0}, Landroid/view/InsetsController;->onAnimationStateChanged(IZ)V

    if-ne v9, v0, :cond_12

    .line 1875
    const-string v0, "IC.hideRequestFromApi"

    invoke-static {v2, v3, v0, v14}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_12
    return-void
.end method

.method private blacklist dispatchAnimationEnd(Landroid/view/WindowInsetsAnimation;ZZZ)V
    .locals 4

    .line 2435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2436
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2437
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 2435
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2438
    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;ZZZ)V

    return-void
.end method

.method private blacklist getLayoutInsetsDuringAnimationMode(IZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1925
    iget-object p2, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p2}, Landroid/view/InsetsController$Host;->hasAnimationCallbacks()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 1937
    :cond_0
    iget p0, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    and-int/2addr p0, p1

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist handlePendingControlRequest(Landroid/view/InsetsController$PendingControlRequest;Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 12

    const/4 v2, 0x0

    .line 1570
    iput-object v2, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    .line 1571
    iget-object v2, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1575
    iget v2, p1, Landroid/view/InsetsController$PendingControlRequest;->mTypes:I

    move v3, v2

    iget-object v2, p1, Landroid/view/InsetsController$PendingControlRequest;->mCancellationSignal:Landroid/os/CancellationSignal;

    move v4, v3

    iget-object v3, p1, Landroid/view/InsetsController$PendingControlRequest;->mListener:Landroid/view/WindowInsetsAnimationControlListener;

    iget-object v6, p1, Landroid/view/InsetsController$PendingControlRequest;->mInsetsAnimationSpec:Landroid/view/InsetsAnimationSpec;

    iget v7, p1, Landroid/view/InsetsController$PendingControlRequest;->mAnimationType:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Landroid/view/InsetsController;->controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsAnimationSpec;IIZLandroid/view/inputmethod/ImeTracker$Token;Z)V

    return-void
.end method

.method private blacklist invokeControllableInsetsChangedListeners()I
    .locals 5

    .line 2554
    iget-object v0, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2557
    :cond_0
    iput v1, p0, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    .line 2558
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2560
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2562
    invoke-direct {p0}, Landroid/view/InsetsController;->calculateControllableTypes()I

    move-result v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    invoke-interface {v4, p0, v3}, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2566
    :cond_1
    iget p0, p0, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    return p0
.end method

.method private synthetic blacklist lambda$controlAnimationUncheckedInner$3(Landroid/view/InsetsController$PendingControlRequest;)V
    .locals 2

    .line 1796
    iget-object v0, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-ne v0, p1, :cond_0

    .line 1797
    sget-object p1, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cancellation signal abortPendingImeControlRequest"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1799
    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$controlAnimationUncheckedInner$4(Landroid/view/InsetsAnimationControlRunner;)V
    .locals 1

    const/4 v0, 0x1

    .line 1858
    invoke-direct {p0, p1, v0}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    return-void
.end method

.method private synthetic blacklist lambda$new$2()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1002
    iput-boolean v1, v0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    .line 1003
    iget-object v2, v0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 1007
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    new-instance v4, Landroid/view/InsetsState;

    iget-object v5, v0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const/4 v15, 0x1

    invoke-direct {v4, v5, v15}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    .line 1014
    iget-object v5, v0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v15

    move/from16 v16, v1

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "InsetsController"

    if-ltz v5, :cond_7

    .line 1015
    iget-object v9, v0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/InsetsController$RunningAnimation;

    .line 1016
    sget-boolean v10, Landroid/view/InsetsController;->DEBUG:Z

    if-eqz v10, :cond_1

    .line 1017
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Running animation type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v9, Landroid/view/InsetsController$RunningAnimation;->mType:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    :cond_1
    iget-object v8, v9, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    .line 1020
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->syncedInsetsAnimation()Z

    move-result v10

    if-eqz v10, :cond_2

    iget v10, v9, Landroid/view/InsetsController$RunningAnimation;->mType:I

    if-ne v10, v15, :cond_2

    .line 1022
    invoke-interface {v8}, Landroid/view/InsetsAnimationControlRunner;->getControllingTypes()I

    move-result v10

    or-int v16, v16, v10

    .line 1024
    :cond_2
    invoke-interface {v8}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v10

    if-ne v10, v7, :cond_3

    move v7, v15

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    or-int v17, v17, v7

    .line 1025
    invoke-interface {v8}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v7

    if-ne v7, v6, :cond_4

    move v6, v15

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    or-int v18, v18, v6

    .line 1026
    invoke-interface {v8}, Landroid/view/InsetsAnimationControlRunner;->hasAnimationCallback()Z

    move-result v6

    or-int v19, v19, v6

    .line 1027
    instance-of v6, v8, Landroid/view/WindowInsetsAnimationController;

    if-eqz v6, :cond_6

    .line 1032
    iget-boolean v6, v9, Landroid/view/InsetsController$RunningAnimation;->mStartDispatched:Z

    if-eqz v6, :cond_5

    .line 1033
    invoke-interface {v8}, Landroid/view/InsetsAnimationControlRunner;->getAnimation()Landroid/view/WindowInsetsAnimation;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    :cond_5
    move-object v6, v8

    check-cast v6, Landroid/view/InternalInsetsAnimationController;

    invoke-interface {v6, v4}, Landroid/view/InternalInsetsAnimationController;->applyChangeInsets(Landroid/view/InsetsState;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1037
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1043
    :cond_7
    iget-object v5, v0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    move v9, v6

    iget-object v6, v0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    move v10, v7

    iget-object v7, v0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    move-object v11, v8

    iget-boolean v8, v0, Landroid/view/InsetsController;->mScreenRound:Z

    move v12, v9

    iget v9, v0, Landroid/view/InsetsController;->mLegacySoftInputMode:I

    move v13, v10

    iget v10, v0, Landroid/view/InsetsController;->mLegacyWindowFlags:I

    .line 1048
    iget-boolean v14, v0, Landroid/view/InsetsController;->mSystemBarControlledByPolicy:Z

    .line 1051
    iget v1, v0, Landroid/view/InsetsController;->mLegacySystemUiFlags:I

    if-eqz v14, :cond_8

    and-int/lit16 v1, v1, -0x101

    :cond_8
    move v14, v12

    iget v12, v0, Landroid/view/InsetsController;->mWindowType:I

    move/from16 v20, v13

    iget v13, v0, Landroid/view/InsetsController;->mActivityType:I

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v11

    move v11, v1

    move-object/from16 v1, v22

    move/from16 v22, v20

    move/from16 v20, v15

    move/from16 v15, v22

    .line 1043
    invoke-virtual/range {v4 .. v14}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;ZIIIIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;

    move-result-object v5

    .line 1054
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_CAN_DISPATCH_UDC_CUTOUT:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v4, Landroid/view/InsetsState;->mCanDispatchUdcCutout:Z

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    instance-of v7, v6, Landroid/view/ViewRootInsetsControllerHost;

    if-eqz v7, :cond_9

    .line 1056
    check-cast v6, Landroid/view/ViewRootInsetsControllerHost;

    invoke-virtual {v6}, Landroid/view/ViewRootInsetsControllerHost;->getViewRoot()Landroid/view/ViewRootImpl;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1057
    invoke-virtual {v6}, Landroid/view/ViewRootImpl;->isCutoutRemoveNeeded()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1058
    iget-boolean v6, v4, Landroid/view/InsetsState;->mCanDispatchUdcCutout:Z

    invoke-virtual {v5, v6}, Landroid/view/WindowInsets;->removeCutoutInsets(Z)Landroid/view/WindowInsets;

    move-result-object v5

    :cond_9
    move-object v6, v4

    .line 1062
    iget-object v4, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1063
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move/from16 v11, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    .line 1062
    invoke-interface/range {v4 .. v11}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Landroid/view/InsetsState;Ljava/util/List;ZZZI)Landroid/view/WindowInsets;

    .line 1065
    sget-boolean v4, Landroid/view/InsetsController;->DEBUG:Z

    if-eqz v4, :cond_a

    .line 1066
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/WindowInsetsAnimation;

    .line 1068
    invoke-virtual {v6}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v7

    invoke-static {v7}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 1067
    const-string v7, "Running animation on insets type: %s, progress: %f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1072
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_d

    .line 1073
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsAnimationControlRunner;

    .line 1075
    invoke-interface {v2}, Landroid/view/InsetsAnimationControlRunner;->getAnimation()Landroid/view/WindowInsetsAnimation;

    move-result-object v4

    .line 1076
    invoke-interface {v2}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v5

    if-ne v5, v15, :cond_b

    move/from16 v5, v20

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 1077
    :goto_5
    invoke-interface {v2}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v6

    const/4 v9, 0x3

    if-ne v6, v9, :cond_c

    move/from16 v6, v20

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 1078
    :goto_6
    invoke-interface {v2}, Landroid/view/InsetsAnimationControlRunner;->hasAnimationCallback()Z

    move-result v2

    .line 1074
    invoke-direct {v0, v4, v5, v6, v2}, Landroid/view/InsetsController;->dispatchAnimationEnd(Landroid/view/WindowInsetsAnimation;ZZZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    return-void
.end method

.method private synthetic blacklist lambda$startAnimation$5(Landroid/view/InsetsAnimationControlRunner;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 12

    .line 2404
    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2410
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InsetsAnimation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2411
    invoke-static {p2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 2410
    invoke-static {v2, v3, v1, p2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 2412
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_2

    .line 2413
    iget-object v5, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InsetsController$RunningAnimation;

    .line 2414
    iget-object v6, v5, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    if-ne v6, p1, :cond_1

    .line 2415
    iput-boolean v4, v5, Landroid/view/InsetsController$RunningAnimation;->mStartDispatched:Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2418
    :cond_2
    const-string v1, "IC.pendingAnim"

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2419
    iget-object v6, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 2420
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v5

    .line 2421
    :goto_1
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v5

    .line 2422
    :goto_2
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->hasAnimationCallback()Z

    move-result v11

    move-object v7, p3

    move-object/from16 v8, p4

    .line 2419
    invoke-interface/range {v6 .. v11}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;ZZZ)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2423
    iput-boolean v4, p0, Landroid/view/InsetsController;->mStartingAnimation:Z

    .line 2424
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 2425
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/inputmethod/ImeTracker;->onDispatched(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 2427
    :cond_5
    check-cast p1, Landroid/view/InternalInsetsAnimationController;

    invoke-interface {p1, v4}, Landroid/view/InternalInsetsAnimationController;->setReadyDispatched(Z)V

    move-object/from16 p1, p5

    .line 2428
    invoke-interface {p1, v0, p2}, Landroid/view/WindowInsetsAnimationControlListener;->onReady(Landroid/view/WindowInsetsAnimationController;I)V

    .line 2429
    iput-boolean v5, p0, Landroid/view/InsetsController;->mStartingAnimation:Z

    return-void
.end method

.method static synthetic blacklist lambda$static$0(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    const v1, 0x3eaaaaab

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    return v0

    :cond_0
    sub-float/2addr p0, v1

    const v1, 0x3f2aaaaa

    div-float/2addr p0, v1

    .line 322
    sget-object v1, Landroid/view/InsetsController;->SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method static synthetic blacklist lambda$static$1(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 5

    .line 427
    iget v0, p1, Landroid/graphics/Insets;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Insets;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Insets;->right:I

    iget v4, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr v3, p0

    float-to-int p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method static blacklist releaseControls(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;)V"
        }
    .end annotation

    .line 1880
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1881
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSourceControl;

    new-instance v2, Landroid/view/InsetsController$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Landroid/view/InsetsController$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist updateState(Landroid/view/InsetsState;)V
    .locals 9

    .line 1201
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;I)V

    .line 1204
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1205
    new-instance v4, Landroid/view/InsetsSource;

    invoke-virtual {p1, v1}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 1206
    invoke-virtual {v4}, Landroid/view/InsetsSource;->getType()I

    move-result v5

    .line 1207
    invoke-virtual {p0, v5}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v6

    .line 1208
    iget-object v7, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/view/InsetsSource;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/InsetsSourceConsumer;

    if-eqz v7, :cond_0

    .line 1210
    invoke-virtual {v7, v4, v6}, Landroid/view/InsetsSourceConsumer;->updateSource(Landroid/view/InsetsSource;I)V

    goto :goto_1

    .line 1212
    :cond_0
    iget-object v6, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v6, v4}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    :goto_1
    or-int/2addr v3, v5

    .line 1215
    invoke-virtual {v4}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/2addr v2, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1221
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    not-int v1, v3

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 1223
    iget v1, p0, Landroid/view/InsetsController;->mVisibleTypes:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    xor-int/2addr v1, v0

    .line 1224
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->hasCompatSystemBars(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1225
    iput-boolean v2, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    .line 1227
    :cond_3
    iput v0, p0, Landroid/view/InsetsController;->mVisibleTypes:I

    .line 1229
    :cond_4
    iget v0, p0, Landroid/view/InsetsController;->mExistingTypes:I

    if-eq v0, v3, :cond_6

    xor-int/2addr v0, v3

    .line 1230
    invoke-static {v0}, Landroid/view/WindowInsets$Type;->hasCompatSystemBars(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1231
    iput-boolean v2, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    .line 1233
    :cond_5
    iput v3, p0, Landroid/view/InsetsController;->mExistingTypes:I

    .line 1235
    :cond_6
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object p0, p0, Landroid/view/InsetsController;->mRemoveGoneSources:Landroid/view/InsetsState$OnTraverseCallbacks;

    invoke-static {v0, p1, p0}, Landroid/view/InsetsState;->traverse(Landroid/view/InsetsState;Landroid/view/InsetsState;Landroid/view/InsetsState$OnTraverseCallbacks;)V

    return-void
.end method


# virtual methods
.method public whitelist addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 1

    .line 2572
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    iget-object v0, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2574
    invoke-direct {p0}, Landroid/view/InsetsController;->calculateControllableTypes()I

    move-result v0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public blacklist applyAnimation(IZZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 8

    .line 2275
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/inputmethod/Flags;->unifySkipAnimationOnceWithInitiallyVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2280
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getAndClearSkipAnimationOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    .line 2281
    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->hasViewFocusWhenWindowFocusGain()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    move v5, v1

    .line 2284
    invoke-virtual/range {v2 .. v7}, Landroid/view/InsetsController;->applyAnimation(IZZZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public blacklist applyAnimation(IZZZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 15

    .line 2290
    const-string v1, "InsetsController"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2292
    sget-boolean v0, Landroid/view/InsetsController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2293
    const-string v0, "applyAnimation, nothing to animate. Stopping here"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x8

    .line 2295
    const-string v3, "IC.showRequestFromApi"

    invoke-static {v0, v1, v3, v2}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void

    .line 2299
    :cond_1
    iget-object v3, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v3}, Landroid/view/InsetsController$Host;->hasAnimationCallbacks()Z

    move-result v6

    const/4 v3, 0x1

    if-nez v6, :cond_2

    .line 2301
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->syncedInsetsAnimation()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 2302
    invoke-interface {v4}, Landroid/view/InsetsController$Host;->usesSyncedInsetsAnimationByDefault()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    :cond_3
    move v14, v3

    goto :goto_0

    :cond_4
    move v14, v2

    .line 2313
    :goto_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    and-int v4, p1, v4

    if-eqz v4, :cond_5

    .line 2314
    iget-object v4, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenModeAnim()Z

    move-result v4

    move v13, v4

    goto :goto_1

    :cond_5
    move v13, v2

    .line 2324
    :goto_1
    iget-object v4, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_2
    if-ltz v4, :cond_8

    .line 2325
    iget-object v5, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InsetsSourceConsumer;

    .line 2326
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v7

    and-int v7, v7, p1

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 2329
    :cond_6
    iget-object v7, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v8

    .line 2330
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v9

    .line 2329
    invoke-virtual {v7, v8, v9}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v7

    .line 2331
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v8

    .line 2332
    invoke-static {v8}, Landroid/view/InsetsSource;->getInsetSide(Landroid/graphics/Insets;)I

    move-result v8

    if-eqz v8, :cond_7

    .line 2334
    invoke-virtual {v7}, Landroid/view/InsetsSource;->getSideHint()I

    move-result v9

    if-eqz v9, :cond_7

    .line 2335
    invoke-virtual {v7}, Landroid/view/InsetsSource;->getSideHint()I

    move-result v9

    if-eq v8, v9, :cond_7

    .line 2336
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "applyAnimation, skip insets animation, because hint of source is not equal to hint of control, source="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", control="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2336
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    move/from16 v1, p3

    :goto_4
    if-nez v1, :cond_9

    .line 2344
    iget-object v4, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 2345
    invoke-interface {v4}, Landroid/view/InsetsController$Host;->shouldIgnoreInsetsAnimation()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2346
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    and-int v4, p1, v4

    if-nez v4, :cond_9

    move v1, v3

    .line 2351
    :cond_9
    new-instance v4, Landroid/view/InsetsController$InternalAnimationControlListener;

    iget-object v5, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 2352
    invoke-interface {v5}, Landroid/view/InsetsController$Host;->getSystemBarsBehavior()I

    move-result v8

    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroid/view/InsetsController;->mAnimationsDisabled:Z

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v9, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v9, v3

    :goto_6
    iget-object v1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    const/16 v2, -0x50

    .line 2353
    invoke-interface {v1, v2}, Landroid/view/InsetsController$Host;->dipToPx(I)I

    move-result v10

    iget-object v11, p0, Landroid/view/InsetsController;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    iget-object v12, p0, Landroid/view/InsetsController;->mJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    move/from16 v7, p1

    move/from16 v5, p2

    invoke-direct/range {v4 .. v13}, Landroid/view/InsetsController$InternalAnimationControlListener;-><init>(ZZIIZILandroid/view/WindowInsetsAnimationControlListener;Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;Z)V

    xor-int/lit8 v7, p2, 0x1

    xor-int/lit8 v8, p2, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v10, p5

    move v9, v14

    .line 2359
    invoke-direct/range {v0 .. v11}, Landroid/view/InsetsController;->controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsAnimationSpec;IIZLandroid/view/inputmethod/ImeTracker$Token;Z)V

    return-void
.end method

.method public varargs blacklist applySurfaceParams([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
    .locals 0

    .line 2011
    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p0, p1}, Landroid/view/InsetsController$Host;->applySurfaceParams([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    return-void
.end method

.method public blacklist calculateInsets(ZIIIII)Landroid/view/WindowInsets;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1265
    invoke-virtual/range {v0 .. v7}, Landroid/view/InsetsController;->calculateInsets(ZIIIIIZ)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public blacklist calculateInsets(ZIIIIIZ)Landroid/view/WindowInsets;
    .locals 12

    .line 1274
    invoke-virtual/range {p0 .. p6}, Landroid/view/InsetsController;->setWindowInsetsInfo(ZIIIII)V

    .line 1276
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v1, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    .line 1280
    iget-boolean p0, p0, Landroid/view/InsetsController;->mSystemBarControlledByPolicy:Z

    if-eqz p0, :cond_0

    move/from16 p0, p6

    and-int/lit16 p0, p0, -0x101

    goto :goto_0

    :cond_0
    move/from16 p0, p6

    :goto_0
    move v7, p0

    const/4 v10, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v8, p2

    move v9, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v11, p7

    .line 1276
    invoke-virtual/range {v0 .. v11}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;ZIIIIILandroid/util/SparseIntArray;Z)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public blacklist calculateVisibleInsets(Landroid/view/InsetsState;IIIII)Landroid/graphics/Insets;
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1296
    invoke-virtual/range {v0 .. v7}, Landroid/view/InsetsController;->calculateVisibleInsets(ZLandroid/view/InsetsState;IIIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public blacklist calculateVisibleInsets(ZLandroid/view/InsetsState;IIIII)Landroid/graphics/Insets;
    .locals 9

    .line 1310
    iget-object v1, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 1306
    iget-object v2, p0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    const/4 v8, 0x1

    move-object v0, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Landroid/view/InsetsState;->calculateVisibleInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIIZ)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 1310
    :cond_0
    iget-object v2, p0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    move-object v0, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/view/InsetsState;->calculateVisibleInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public blacklist cancelExistingAnimations()V
    .locals 1

    .line 2372
    invoke-static {}, Landroid/view/WindowInsets$Type;->all()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/InsetsController;->cancelExistingControllers(I)V

    return-void
.end method

.method public blacklist computeUserAnimatingTypes()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2221
    :goto_0
    iget-object v2, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2222
    iget-object v2, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsController$RunningAnimation;

    iget-object v2, v2, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    invoke-interface {v2}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2223
    iget-object v2, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsController$RunningAnimation;

    iget-object v2, v2, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    invoke-interface {v2}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public whitelist controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 9

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v2, p5

    move-object v3, p6

    .line 1653
    invoke-virtual/range {v0 .. v8}, Landroid/view/InsetsController;->controlWindowInsetsAnimation(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;JLandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public blacklist controlWindowInsetsAnimation(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;JLandroid/view/animation/Interpolator;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v11, p8

    .line 1663
    iget-object v2, v0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v3, v0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget-object v4, v0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Landroid/view/InsetsState;->calculateUncontrollableInsetsFromFrame(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz v11, :cond_0

    iget v2, v0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    .line 1664
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    .line 1671
    :cond_0
    new-instance v6, Landroid/view/InsetsController$4;

    move-wide/from16 v4, p4

    move-object/from16 v2, p6

    invoke-direct {v6, v0, v4, v5, v2}, Landroid/view/InsetsController$4;-><init>(Landroid/view/InsetsController;JLandroid/view/animation/Interpolator;)V

    .line 1683
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int/2addr v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 1685
    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v12

    iget-object v2, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1688
    invoke-interface {v2}, Landroid/view/InsetsController$Host;->isHandlingPointerEvent()Z

    move-result v16

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v17

    iget-object v2, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1689
    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getRootViewContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v18

    const/4 v13, 0x3

    const/4 v14, 0x5

    const/16 v15, 0x37

    .line 1685
    invoke-interface/range {v12 .. v18}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZII)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v3

    :goto_0
    move-object v10, v3

    .line 1691
    iget-object v4, v0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget-object v5, v0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    .line 1692
    invoke-direct {v0, v1, v11}, Landroid/view/InsetsController;->getLayoutInsetsDuringAnimationMode(IZ)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v7, p7

    .line 1691
    invoke-direct/range {v0 .. v11}, Landroid/view/InsetsController;->controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsAnimationSpec;IIZLandroid/view/inputmethod/ImeTracker$Token;Z)V

    return-void

    :cond_2
    :goto_1
    move-object/from16 v0, p3

    .line 1667
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    return-void
.end method

.method blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "InsetsController:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2378
    iget-object p1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {p1, v0, p2}, Landroid/view/InsetsState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mIsPredictiveBackImeHideAnimInProgress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/view/InsetsController;->mIsPredictiveBackImeHideAnimInProgress:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 4

    .line 2384
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 2385
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const-wide v1, 0x10b00000001L

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/InsetsState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2386
    iget-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2387
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsController$RunningAnimation;

    iget-object v1, v1, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    const-wide v2, 0x20b00000002L

    .line 2388
    invoke-interface {v1, p1, v2, v3}, Landroid/view/InsetsAnimationControlRunner;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2390
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public blacklist getAnimationType(I)I
    .locals 2

    .line 2161
    iget-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2162
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsController$RunningAnimation;

    iget-object v1, v1, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    .line 2163
    invoke-interface {v1, p1}, Landroid/view/InsetsAnimationControlRunner;->controlsType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2164
    iget-object p0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/InsetsController$RunningAnimation;

    iget p0, p0, Landroid/view/InsetsController$RunningAnimation;->mType:I

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist getAppearanceControlled()I
    .locals 0

    .line 2481
    iget p0, p0, Landroid/view/InsetsController;->mAppearanceControlled:I

    return p0
.end method

.method blacklist getCancelledForNewAnimationTypes()I
    .locals 0

    .line 2106
    iget p0, p0, Landroid/view/InsetsController;->mCancelledForNewAnimationTypes:I

    return p0
.end method

.method public blacklist getHost()Landroid/view/InsetsController$Host;
    .locals 0

    .line 2603
    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    return-object p0
.end method

.method public blacklist getImeSourceConsumer()Landroid/view/InsetsSourceConsumer;
    .locals 0

    .line 2124
    iget-object p0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    return-object p0
.end method

.method public blacklist getLastDispatchedState()Landroid/view/InsetsState;
    .locals 0

    .line 1161
    iget-object p0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    return-object p0
.end method

.method public blacklist getRequestedVisibleTypes()I
    .locals 0

    .line 1156
    iget p0, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    return p0
.end method

.method public final blacklist getSourceConsumer(II)Landroid/view/InsetsSourceConsumer;
    .locals 2

    .line 2112
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSourceConsumer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2116
    :cond_0
    new-instance v0, Landroid/view/InsetsSourceConsumer;

    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-direct {v0, p1, p2, v1, p0}, Landroid/view/InsetsSourceConsumer;-><init>(IILandroid/view/InsetsState;Landroid/view/InsetsController;)V

    .line 2117
    iget-object p0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public blacklist getState()Landroid/view/InsetsState;
    .locals 0

    .line 1150
    iget-object p0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    return-object p0
.end method

.method public whitelist getSystemBarsAppearance()I
    .locals 2

    .line 2475
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getSystemBarsAppearance()I

    move-result v0

    iget v1, p0, Landroid/view/InsetsController;->mAppearanceControlled:I

    and-int/2addr v0, v1

    iget p0, p0, Landroid/view/InsetsController;->mAppearanceFromResource:I

    not-int v1, v1

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public whitelist getSystemBarsBehavior()I
    .locals 1

    .line 2519
    iget-boolean v0, p0, Landroid/view/InsetsController;->mBehaviorControlled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2523
    :cond_0
    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p0}, Landroid/view/InsetsController$Host;->getSystemBarsBehavior()I

    move-result p0

    return p0
.end method

.method public blacklist hasImeOverriddenLocalVisibility()Z
    .locals 5

    .line 1093
    iget-object v0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    .line 1095
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1097
    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1098
    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v3

    .line 1099
    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v4

    .line 1098
    invoke-virtual {v1, v3, v4}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v1

    .line 1100
    iget-object p0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    .line 1101
    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v0

    .line 1100
    invoke-virtual {p0, v3, v0}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 1103
    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public blacklist hasPendingFrame()Z
    .locals 4

    .line 1116
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1118
    iget-object v3, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSourceConsumer;

    if-eqz v3, :cond_0

    .line 1119
    invoke-virtual {v3}, Landroid/view/InsetsSourceConsumer;->hasPendingFrame()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method blacklist hasSurfaceAnimation(I)Z
    .locals 4

    .line 2177
    iget-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2178
    iget-object v2, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsController$RunningAnimation;

    iget-object v2, v2, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    .line 2179
    invoke-interface {v2, p1}, Landroid/view/InsetsAnimationControlRunner;->controlsType(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/InsetsAnimationControlRunner;->willUpdateSurface()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist hide(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1584
    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsController;->hide(ILandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public blacklist hide(ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1588
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1589
    sget-object v1, Landroid/view/ViewProtoLogGroups;->IME_INSETS_CONTROLLER:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v3, "hide(ime())"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 1592
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v5

    iget-object v1, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1595
    invoke-interface {v1}, Landroid/view/InsetsController$Host;->isHandlingPointerEvent()Z

    move-result v9

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    iget-object v1, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1596
    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getRootViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v11

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/16 v8, 0x1c

    .line 1592
    invoke-interface/range {v5 .. v11}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZII)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x8

    .line 1599
    const-string v5, "IC.hideRequestFromApi"

    invoke-static {v3, v4, v5, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1603
    sget-object v3, Landroid/view/WindowInsets$Type;->TYPES:[I

    array-length v4, v3

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_b

    aget v7, v3, v5

    and-int v8, p1, v7

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 1607
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v8

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    move v8, v2

    .line 1609
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v10

    const/4 v11, 0x2

    if-eqz v8, :cond_3

    .line 1614
    iget v12, v0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v13

    and-int/2addr v12, v13

    if-nez v12, :cond_3

    if-eq v10, v11, :cond_3

    .line 1615
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v7

    const/16 v8, 0x41

    invoke-interface {v7, v1, v8}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    goto :goto_5

    .line 1620
    :cond_3
    iget v12, v0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_4

    move v12, v9

    goto :goto_3

    :cond_4
    move v12, v2

    .line 1621
    :goto_3
    iget-object v13, v0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-eqz v13, :cond_5

    if-nez v12, :cond_5

    .line 1623
    iget v14, v13, Landroid/view/InsetsController$PendingControlRequest;->mTypes:I

    not-int v15, v7

    and-int/2addr v14, v15

    iput v14, v13, Landroid/view/InsetsController$PendingControlRequest;->mTypes:I

    .line 1624
    iget-object v13, v0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    iget v13, v13, Landroid/view/InsetsController$PendingControlRequest;->mTypes:I

    if-nez v13, :cond_5

    .line 1625
    invoke-direct {v0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    :cond_5
    const/16 v13, 0x20

    if-nez v12, :cond_6

    const/4 v12, -0x1

    if-eq v10, v12, :cond_9

    :cond_6
    if-eq v10, v9, :cond_9

    if-eqz v8, :cond_7

    if-ne v10, v11, :cond_7

    .line 1628
    iget-boolean v9, v0, Landroid/view/InsetsController;->mIsPredictiveBackImeHideAnimInProgress:Z

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    .line 1640
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v8

    invoke-interface {v8, v1, v13}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    :cond_8
    or-int/2addr v6, v7

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    .line 1634
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v7

    invoke-interface {v7, v1, v13}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1645
    :cond_b
    invoke-virtual {v0, v6, v2, v2, v1}, Landroid/view/InsetsController;->applyAnimation(IZZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public blacklist isBehaviorControlled()Z
    .locals 0

    .line 2527
    iget-boolean p0, p0, Landroid/view/InsetsController;->mBehaviorControlled:Z

    return p0
.end method

.method public blacklist isPredictiveBackImeHideAnimInProgress()Z
    .locals 0

    .line 1476
    iget-boolean p0, p0, Landroid/view/InsetsController;->mIsPredictiveBackImeHideAnimInProgress:Z

    return p0
.end method

.method blacklist notifyControlRevoked(Landroid/view/InsetsSourceConsumer;)V
    .locals 5

    .line 2016
    invoke-virtual {p1}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v0

    .line 2017
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 2018
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsController$RunningAnimation;

    iget-object v3, v3, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    .line 2019
    invoke-interface {v3, v0}, Landroid/view/InsetsAnimationControlRunner;->notifyControlRevoked(I)V

    .line 2020
    invoke-interface {v3}, Landroid/view/InsetsAnimationControlRunner;->getControllingTypes()I

    move-result v4

    if-nez v4, :cond_0

    .line 2021
    invoke-direct {p0, v3, v2}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2024
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2027
    iget-object p0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 2029
    :cond_2
    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    return-void
.end method

.method public blacklist notifyFinished(Landroid/view/InsetsAnimationControlRunner;Z)V
    .locals 4

    .line 1974
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->isCancelRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1975
    const-string p0, "InsetsController"

    const-string p1, "Ignore notifyFinished, because the animation has already been cancelled."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1980
    :cond_0
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_1

    .line 1988
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/view/InsetsController;->setRequestedVisibleTypes(II)V

    const/4 v0, 0x0

    .line 1989
    invoke-virtual {p0, v0}, Landroid/view/InsetsController;->reportRequestedVisibleTypes(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 1991
    :cond_2
    invoke-direct {p0, p1, v1}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 1992
    sget-object p0, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notifyFinished. shown: %b"

    invoke-static {p0, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1993
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    goto :goto_1

    .line 1998
    :cond_3
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p0

    .line 1999
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 2000
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/view/inputmethod/ImeTracker;->onUserFinished(Landroid/view/inputmethod/ImeTracker$Token;Z)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 2002
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    const/16 p2, 0x29

    invoke-interface {p1, p0, p2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 2004
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/inputmethod/ImeTracker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;)V

    :cond_5
    :goto_1
    return-void
.end method

.method blacklist notifyVisibilityChanged()V
    .locals 0

    .line 2128
    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p0}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    return-void
.end method

.method blacklist onAnimationStateChanged(IZ)V
    .locals 4

    .line 2086
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2087
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 2088
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    .line 2089
    invoke-virtual {v2, p2}, Landroid/view/InsetsSourceConsumer;->onAnimationStateChanged(Z)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 2093
    invoke-virtual {p0}, Landroid/view/InsetsController;->notifyVisibilityChanged()V

    :cond_2
    return-void
.end method

.method public blacklist onBoundsChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 1140
    iget-object v0, p0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1143
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1144
    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p0}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    return-void
.end method

.method public blacklist onControlsChanged([Landroid/view/InsetsSourceControl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1320
    iput-boolean v2, v0, Landroid/view/InsetsController;->mSystemBarControlledByPolicy:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1326
    iget-object v4, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v4, v1}, Landroid/view/InsetsController$Host;->applyInsetsHintSandboxingIfNeeded([Landroid/view/InsetsSourceControl;)V

    .line 1329
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    if-eqz v6, :cond_1

    .line 1333
    invoke-virtual {v6}, Landroid/view/InsetsSourceControl;->isControlledByPolicy()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1334
    iput-boolean v3, v0, Landroid/view/InsetsController;->mSystemBarControlledByPolicy:Z

    goto :goto_1

    .line 1338
    :cond_0
    iget-object v7, v0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1344
    :cond_2
    iget-object v1, v0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1346
    iget-object v1, v0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_3

    .line 1347
    iget-object v4, v0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsController$RunningAnimation;

    iget-object v4, v4, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    iget-object v5, v0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-interface {v4, v5}, Landroid/view/InsetsAnimationControlRunner;->updateSurfacePosition(Landroid/util/SparseArray;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1355
    :cond_3
    new-array v6, v3, [I

    .line 1357
    new-array v7, v3, [I

    .line 1359
    new-array v8, v3, [I

    .line 1361
    new-array v9, v3, [I

    .line 1365
    iget-object v1, v0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v10, 0x0

    move v4, v2

    move v5, v4

    move-object v11, v10

    :goto_3
    if-ltz v1, :cond_6

    .line 1366
    iget-object v12, v0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/InsetsSourceConsumer;

    .line 1367
    invoke-virtual {v12}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v13

    sget v14, Landroid/view/InsetsSource;->ID_IME_CAPTION_BAR:I

    if-ne v13, v14, :cond_4

    goto :goto_4

    .line 1373
    :cond_4
    iget-object v13, v0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/InsetsSourceControl;

    if-eqz v13, :cond_5

    .line 1375
    invoke-virtual {v13}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v14

    or-int/2addr v5, v14

    add-int/lit8 v4, v4, 0x1

    .line 1378
    invoke-virtual {v13}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v14

    sget v15, Landroid/view/InsetsSource;->ID_IME:I

    if-ne v14, v15, :cond_5

    .line 1379
    invoke-virtual {v13}, Landroid/view/InsetsSourceControl;->getImeStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v11

    :cond_5
    move-object/from16 v16, v11

    move v11, v4

    move-object v4, v12

    move v12, v5

    move-object v5, v13

    move-object/from16 v13, v16

    .line 1385
    invoke-virtual/range {v4 .. v9}, Landroid/view/InsetsSourceConsumer;->setControl(Landroid/view/InsetsSourceControl;[I[I[I[I)Z

    move v4, v11

    move v5, v12

    move-object v11, v13

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1389
    :cond_6
    iget-object v1, v0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v4, v1, :cond_7

    .line 1390
    iget-object v1, v0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_5
    if-ltz v1, :cond_7

    .line 1391
    iget-object v4, v0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsSourceControl;

    .line 1392
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v12

    or-int/2addr v12, v5

    .line 1393
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v13

    invoke-virtual {v0, v5, v13}, Landroid/view/InsetsController;->getSourceConsumer(II)Landroid/view/InsetsSourceConsumer;

    move-result-object v5

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    .line 1394
    invoke-virtual/range {v4 .. v9}, Landroid/view/InsetsSourceConsumer;->setControl(Landroid/view/InsetsSourceControl;[I[I[I[I)Z

    add-int/lit8 v1, v1, -0x1

    move v5, v12

    goto :goto_5

    .line 1397
    :cond_7
    iget-object v1, v0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1399
    aget v1, v8, v2

    if-eqz v1, :cond_8

    .line 1400
    invoke-direct {v0, v1}, Landroid/view/InsetsController;->cancelExistingControllers(I)V

    .line 1406
    :cond_8
    invoke-direct {v0}, Landroid/view/InsetsController;->invokeControllableInsetsChangedListeners()I

    move-result v1

    .line 1407
    aget v4, v6, v2

    not-int v1, v1

    and-int/2addr v4, v1

    aput v4, v6, v2

    .line 1408
    aget v4, v7, v2

    and-int/2addr v1, v4

    aput v1, v7, v2

    .line 1410
    iget-object v1, v0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/InsetsController;->getImeSourceConsumer()Landroid/view/InsetsSourceConsumer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1411
    invoke-virtual {v0}, Landroid/view/InsetsController;->getImeSourceConsumer()Landroid/view/InsetsSourceConsumer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1412
    iget-object v1, v0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    invoke-direct {v0, v1, v11}, Landroid/view/InsetsController;->handlePendingControlRequest(Landroid/view/InsetsController$PendingControlRequest;Landroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_7

    .line 1414
    :cond_9
    aget v1, v6, v2

    const/16 v4, 0x4c

    if-eqz v1, :cond_b

    .line 1415
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v8

    and-int/2addr v1, v8

    if-eqz v1, :cond_a

    .line 1416
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, v11, v4}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1419
    :cond_a
    aget v1, v6, v2

    invoke-virtual {v0, v1, v3, v2, v11}, Landroid/view/InsetsController;->applyAnimation(IZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1422
    :cond_b
    aget v1, v7, v2

    if-eqz v1, :cond_e

    .line 1423
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v8

    and-int/2addr v1, v8

    if-eqz v1, :cond_c

    .line 1424
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, v11, v4}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1427
    :cond_c
    aget v1, v7, v2

    aget v8, v9, v2

    not-int v8, v8

    and-int/2addr v8, v1

    if-nez v8, :cond_d

    move v8, v3

    goto :goto_6

    :cond_d
    move v8, v2

    :goto_6
    invoke-virtual {v0, v1, v2, v8, v11}, Landroid/view/InsetsController;->applyAnimation(IZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1434
    :cond_e
    aget v1, v6, v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    and-int/2addr v1, v6

    if-nez v1, :cond_f

    aget v1, v7, v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 1435
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, v11, v4}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1440
    :cond_f
    :goto_7
    iget v1, v0, Landroid/view/InsetsController;->mControllableTypes:I

    if-eq v1, v5, :cond_11

    xor-int/2addr v1, v5

    .line 1441
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->hasCompatSystemBars(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1442
    iput-boolean v3, v0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    .line 1444
    :cond_10
    iput v5, v0, Landroid/view/InsetsController;->mControllableTypes:I

    .line 1448
    :cond_11
    invoke-direct {v0}, Landroid/view/InsetsController;->applyLocalVisibilityOverride()V

    .line 1453
    invoke-virtual {v0, v10}, Landroid/view/InsetsController;->reportRequestedVisibleTypes(Landroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public blacklist onFrameChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 1129
    iget-object v0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1132
    :cond_0
    iget v0, p0, Landroid/view/InsetsController;->mImeCaptionBarInsetsHeight:I

    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {p0, v0}, Landroid/view/InsetsController;->setImeCaptionBarInsetsHeight(I)V

    .line 1135
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 1136
    iget-object p0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public blacklist onStateChanged(Landroid/view/InsetsState;)Z
    .locals 5

    .line 1165
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChanged: host="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getRootViewTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1171
    const-string v2, "InsetsController"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    new-instance v0, Landroid/view/InsetsState;

    iget-object v3, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    .line 1180
    invoke-direct {p0, p1}, Landroid/view/InsetsController;->updateState(Landroid/view/InsetsState;)V

    .line 1181
    invoke-direct {p0}, Landroid/view/InsetsController;->applyLocalVisibilityOverride()V

    .line 1182
    invoke-virtual {p0}, Landroid/view/InsetsController;->updateCompatSysUiVisibility()V

    .line 1184
    iget-object v3, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v3, v0, v1, v4, v4}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1186
    sget-boolean v0, Landroid/view/InsetsController;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1187
    const-string/jumbo v0, "onStateChanged, notifyInsetsChanged"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 1190
    iget-object v0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    invoke-virtual {v0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    iget-object v1, p0, Landroid/view/InsetsController;->mStartResizingAnimationIfNeeded:Landroid/view/InsetsState$OnTraverseCallbacks;

    invoke-static {v0, p1, v1}, Landroid/view/InsetsState;->traverse(Landroid/view/InsetsState;Landroid/view/InsetsState;Landroid/view/InsetsState$OnTraverseCallbacks;)V

    .line 1196
    :cond_2
    iget-object p0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    invoke-virtual {p0, p1, v4}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    return v4
.end method

.method public blacklist onWindowFocusGained(Z)V
    .locals 0

    .line 2147
    iget-object p0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    invoke-virtual {p0, p1}, Landroid/view/InsetsSourceConsumer;->onWindowFocusGained(Z)V

    return-void
.end method

.method public blacklist onWindowFocusLost()V
    .locals 0

    .line 2154
    iget-object p0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->onWindowFocusLost()V

    return-void
.end method

.method public blacklist releaseSurfaceControlFromRt(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 2586
    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p0, p1}, Landroid/view/InsetsController$Host;->releaseSurfaceControlFromRt(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public whitelist removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 0

    .line 2580
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    iget-object p0, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist reportPerceptible(IZ)V
    .locals 4

    .line 2591
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2593
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 2594
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    .line 2595
    invoke-virtual {v2, p2}, Landroid/view/InsetsSourceConsumer;->onPerceptible(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method blacklist reportRequestedVisibleTypes(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3

    .line 2240
    iget v0, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    iget v1, p0, Landroid/view/InsetsController;->mReportedRequestedVisibleTypes:I

    const/16 v2, 0x30

    if-eq v0, v1, :cond_2

    xor-int/2addr v0, v1

    .line 2243
    invoke-static {v0}, Landroid/view/WindowInsets$Type;->hasCompatSystemBars(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2244
    iput-boolean v0, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    .line 2246
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 2248
    iget v0, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 2253
    :cond_1
    iget v0, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    iput v0, p0, Landroid/view/InsetsController;->mReportedRequestedVisibleTypes:I

    .line 2254
    iget-object v1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v1, v0, p1}, Landroid/view/InsetsController$Host;->updateRequestedVisibleTypes(ILandroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_0

    .line 2256
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2257
    iget-object v0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2258
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2262
    :cond_3
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 2267
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/InsetsController;->updateCompatSysUiVisibility()V

    return-void
.end method

.method public blacklist scheduleApplyChangeInsets(Landroid/view/InsetsAnimationControlRunner;)V
    .locals 1

    .line 2445
    iget-boolean v0, p0, Landroid/view/InsetsController;->mStartingAnimation:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2450
    :cond_0
    iget-boolean p1, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    if-nez p1, :cond_1

    .line 2451
    iget-object p1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    iget-object v0, p0, Landroid/view/InsetsController;->mAnimCallback:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Landroid/view/InsetsController$Host;->postInsetsAnimationCallback(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2452
    iput-boolean p1, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    :cond_1
    return-void

    .line 2446
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/view/InsetsController;->mAnimCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 2447
    iput-boolean p1, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    return-void
.end method

.method public blacklist setAnimationsDisabled(Z)V
    .locals 0

    .line 2532
    iput-boolean p1, p0, Landroid/view/InsetsController;->mAnimationsDisabled:Z

    return-void
.end method

.method public blacklist setImeCaptionBarInsetsHeight(I)V
    .locals 11

    .line 2486
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    iget-object v3, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2487
    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    sget v2, Landroid/view/InsetsSource;->ID_IME_CAPTION_BAR:I

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    .line 2488
    iget v2, p0, Landroid/view/InsetsController;->mImeCaptionBarInsetsHeight:I

    if-ne v2, p1, :cond_1

    if-eqz v1, :cond_0

    .line 2489
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2490
    :cond_1
    :goto_0
    iput p1, p0, Landroid/view/InsetsController;->mImeCaptionBarInsetsHeight:I

    .line 2500
    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2492
    sget p1, Landroid/view/InsetsSource;->ID_IME_CAPTION_BAR:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object p1

    .line 2493
    invoke-virtual {p1, v0}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    .line 2494
    sget p1, Landroid/view/InsetsSource;->ID_IME_CAPTION_BAR:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsController;->getSourceConsumer(II)Landroid/view/InsetsSourceConsumer;

    move-result-object v3

    new-instance v4, Landroid/view/InsetsSourceControl;

    sget v5, Landroid/view/InsetsSource;->ID_IME_CAPTION_BAR:I

    .line 2495
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v6

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    sget-object v10, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroid/view/InsetsSourceControl;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Point;Landroid/graphics/Insets;)V

    new-array v5, v2, [I

    new-array v6, v2, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    .line 2494
    invoke-virtual/range {v3 .. v8}, Landroid/view/InsetsSourceConsumer;->setControl(Landroid/view/InsetsSourceControl;[I[I[I[I)Z

    goto :goto_1

    .line 2500
    :cond_2
    sget p1, Landroid/view/InsetsSource;->ID_IME_CAPTION_BAR:I

    invoke-virtual {v1, p1}, Landroid/view/InsetsState;->removeSource(I)V

    .line 2501
    iget-object p1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    sget v0, Landroid/view/InsetsSource;->ID_IME_CAPTION_BAR:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/InsetsSourceConsumer;

    if-eqz v3, :cond_3

    .line 2503
    new-array v5, v2, [I

    new-array v6, v2, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/view/InsetsSourceConsumer;->setControl(Landroid/view/InsetsSourceControl;[I[I[I[I)Z

    .line 2506
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p0}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    return-void
.end method

.method public blacklist setPredictiveBackImeHideAnimInProgress(Z)V
    .locals 4

    .line 1458
    iput-boolean p1, p0, Landroid/view/InsetsController;->mIsPredictiveBackImeHideAnimInProgress:Z

    if-eqz p1, :cond_1

    .line 1465
    iget-object p1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 1466
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsController$RunningAnimation;

    iget-object v1, v1, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    .line 1467
    invoke-interface {v1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 1468
    invoke-interface {v1, v0}, Landroid/view/InsetsAnimationControlRunner;->updateLayoutInsetsDuringAnimation(I)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist setRequestedVisibleTypes(II)V
    .locals 3

    .line 2189
    iget v0, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    if-eq v0, p1, :cond_2

    .line 2191
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2195
    invoke-virtual {p0}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getImeBackCallbackProxy()Landroid/window/ImeBackCallbackProxy;

    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Landroid/window/ImeBackCallbackProxy;->undoPreliminaryClear()V

    .line 2198
    :cond_0
    sget-object v0, Landroid/view/ViewProtoLogGroups;->IME_INSETS_CONTROLLER:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 2199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 2198
    const-string v2, "Setting requestedVisibleTypes to %d (was %d)"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2200
    iput p1, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    .line 2204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRequestedVisibleTypes: visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mask="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    invoke-static {p2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", host="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    invoke-virtual {p0}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/InsetsController$Host;->getRootViewTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", from="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 2208
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2204
    const-string p1, "InsetsController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public whitelist setSystemBarsAppearance(II)V
    .locals 1

    .line 2458
    iget v0, p0, Landroid/view/InsetsController;->mAppearanceControlled:I

    or-int/2addr v0, p2

    iput v0, p0, Landroid/view/InsetsController;->mAppearanceControlled:I

    .line 2459
    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p0, p1, p2}, Landroid/view/InsetsController$Host;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public blacklist setSystemBarsAppearanceFromResource(II)V
    .locals 2

    .line 2465
    iget v0, p0, Landroid/view/InsetsController;->mAppearanceFromResource:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/InsetsController;->mAppearanceFromResource:I

    .line 2468
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    iget p0, p0, Landroid/view/InsetsController;->mAppearanceControlled:I

    not-int p0, p0

    and-int/2addr p0, p2

    invoke-interface {v0, p1, p0}, Landroid/view/InsetsController$Host;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public whitelist setSystemBarsBehavior(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2512
    iput-boolean v0, p0, Landroid/view/InsetsController;->mBehaviorControlled:Z

    .line 2513
    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p0, p1}, Landroid/view/InsetsController$Host;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public blacklist setSystemDrivenInsetsAnimationLoggingListener(Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 0

    .line 1889
    iput-object p1, p0, Landroid/view/InsetsController;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    return-void
.end method

.method public blacklist setWindowInsetsInfo(ZIIIII)V
    .locals 0

    .line 1246
    iput-boolean p1, p0, Landroid/view/InsetsController;->mScreenRound:Z

    .line 1247
    iput p2, p0, Landroid/view/InsetsController;->mWindowType:I

    .line 1248
    iput p3, p0, Landroid/view/InsetsController;->mActivityType:I

    .line 1249
    iput p4, p0, Landroid/view/InsetsController;->mLegacySoftInputMode:I

    .line 1250
    iput p5, p0, Landroid/view/InsetsController;->mLegacyWindowFlags:I

    .line 1251
    iput p6, p0, Landroid/view/InsetsController;->mLegacySystemUiFlags:I

    return-void
.end method

.method public whitelist show(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1481
    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsController;->show(ILandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public blacklist show(ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1485
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1486
    sget-object v1, Landroid/view/ViewProtoLogGroups;->IME_INSETS_CONTROLLER:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string/jumbo v3, "show(ime())"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 1489
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v5

    iget-object v1, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1492
    invoke-interface {v1}, Landroid/view/InsetsController$Host;->isHandlingPointerEvent()Z

    move-result v9

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    iget-object v1, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1493
    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getRootViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v11

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/16 v8, 0x1a

    .line 1489
    invoke-interface/range {v5 .. v11}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZII)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 1497
    :goto_0
    const-string v3, "IC.showRequestFromApi"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v3, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1498
    const-string v3, "IC.showRequestFromApiToImeReady"

    invoke-static {v4, v5, v3, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1504
    iget-object v3, v0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v4, v0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    .line 1505
    invoke-virtual {v4}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    .line 1504
    invoke-virtual {v3, v4, v5}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v3

    .line 1506
    sget-object v4, Landroid/view/WindowInsets$Type;->TYPES:[I

    array-length v5, v4

    move v6, v2

    move v7, v6

    :goto_1
    const-string v8, "InsetsController"

    const/4 v9, 0x1

    if-ge v6, v5, :cond_e

    aget v10, v4, v6

    and-int v11, p1, v10

    if-nez v11, :cond_1

    goto/16 :goto_8

    .line 1511
    :cond_1
    invoke-virtual {v0, v10}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v11

    .line 1512
    iget v12, v0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_2

    move v12, v9

    goto :goto_2

    :cond_2
    move v12, v2

    .line 1513
    :goto_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v13

    if-ne v10, v13, :cond_3

    move v13, v9

    goto :goto_3

    :cond_3
    move v13, v2

    :goto_3
    if-eqz v12, :cond_5

    if-eqz v13, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/4 v14, -0x1

    if-ne v11, v14, :cond_5

    move v14, v9

    goto :goto_4

    :cond_5
    move v14, v2

    :goto_4
    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    move v9, v2

    :goto_5
    const/16 v15, 0x20

    if-nez v14, :cond_b

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v13, :cond_a

    if-eqz v12, :cond_8

    .line 1533
    iget v9, v0, Landroid/view/InsetsController;->mReportedRequestedVisibleTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v11

    and-int/2addr v9, v11

    if-eqz v9, :cond_8

    .line 1537
    iget-object v8, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v8}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 1538
    iget-object v8, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v8}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodManager;->requestFocusAfterSessionReset()V

    goto :goto_6

    .line 1544
    :cond_8
    iget-object v9, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v9}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v9}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodManager;->semIsAccessoryKeyboard()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1545
    const-string/jumbo v9, "show: requestFocusAfterSessionReset called"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    iget-object v8, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v8}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodManager;->requestFocusAfterSessionReset()V

    .line 1549
    :cond_9
    :goto_6
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v8

    invoke-interface {v8, v1, v15}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    :cond_a
    or-int/2addr v7, v10

    goto :goto_8

    .line 1520
    :cond_b
    :goto_7
    sget-boolean v9, Landroid/view/InsetsController;->DEBUG:Z

    if-eqz v9, :cond_c

    .line 1523
    invoke-static {v10}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    .line 1521
    const-string/jumbo v10, "show ignored for type: %s animType: %d requestedVisible: %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-eqz v13, :cond_d

    .line 1526
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v8

    invoke-interface {v8, v1, v15}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1528
    iget-object v8, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v8}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    const-string v9, "actionHandleIgnoredShow"

    invoke-virtual {v8, v9}, Landroid/view/inputmethod/InputMethodManager;->sendInsetsControllerMsg(Ljava/lang/String;)V

    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 1554
    :cond_e
    sget-boolean v3, Landroid/view/InsetsController;->DEBUG:Z

    if-eqz v3, :cond_f

    .line 1555
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "show typesReady: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    :cond_f
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_10

    .line 1559
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLatency()Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    move-result-object v3

    new-instance v4, Landroid/view/InsetsController$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroid/view/InsetsController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v1, v4}, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;Landroid/view/inputmethod/ImeTracker$InputMethodLatencyContext;)V

    .line 1561
    :cond_10
    invoke-virtual {v0, v7, v9, v2, v1}, Landroid/view/InsetsController;->applyAnimation(IZZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public blacklist startAnimation(Landroid/view/InsetsAnimationControlRunner;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/view/InsetsAnimationControlRunner;",
            ":",
            "Landroid/view/InternalInsetsAnimationController;",
            ">(TT;",
            "Landroid/view/WindowInsetsAnimationControlListener;",
            "I",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroid/view/WindowInsetsAnimation$Bounds;",
            ")V"
        }
    .end annotation

    .line 2399
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 2400
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 2401
    :goto_0
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 2402
    :goto_1
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->hasAnimationCallback()Z

    move-result v2

    .line 2399
    invoke-interface {v0, p4, v1, v3, v2}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;ZZZ)V

    .line 2403
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    new-instance v1, Landroid/view/InsetsController$$ExternalSyntheticLambda8;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroid/view/InsetsController$$ExternalSyntheticLambda8;-><init>(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;Landroid/view/WindowInsetsAnimationControlListener;)V

    invoke-interface {v0, v1}, Landroid/view/InsetsController$Host;->addOnPreDrawRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist updateCompatSysUiVisibility()V
    .locals 4

    .line 2135
    iget-boolean v0, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2136
    iput-boolean v0, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    .line 2137
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    iget v1, p0, Landroid/view/InsetsController;->mVisibleTypes:I

    iget v2, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    iget v3, p0, Landroid/view/InsetsController;->mControllableTypes:I

    iget p0, p0, Landroid/view/InsetsController;->mExistingTypes:I

    not-int p0, p0

    or-int/2addr p0, v3

    invoke-interface {v0, v1, v2, p0}, Landroid/view/InsetsController$Host;->updateCompatSysUiVisibility(III)V

    :cond_0
    return-void
.end method
