.class public Landroid/widget/ScrollView;
.super Landroid/widget/FrameLayout;
.source "ScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ScrollView$HoverScrollHandler;,
        Landroid/widget/ScrollView$DifferentialFlingTarget;,
        Landroid/widget/ScrollView$SavedState;,
        Landroid/widget/ScrollView$ScrollStateChangeListener;
    }
.end annotation


# static fields
.field static final greylist-max-o ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final blacklist FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final blacklist HOVERSCROLL_DOWN:I = 0x2

.field private static final blacklist HOVERSCROLL_HEIGHT_BOTTOM_DP:I = 0x19

.field private static final blacklist HOVERSCROLL_HEIGHT_TOP_DP:I = 0x19

.field private static final blacklist HOVERSCROLL_UP:I = 0x1

.field private static final greylist-max-o INVALID_POINTER:I = -0x1

.field static final greylist-max-o MAX_SCROLL_FACTOR:F = 0.5f

.field private static final blacklist MSG_HOVERSCROLL_MOVE:I = 0x1

.field private static final blacklist SCROLL_STATE_FLING:I = 0x2

.field private static final blacklist SCROLL_STATE_NONE:I = 0x0

.field private static final blacklist SCROLL_STATE_SCROLLING:I = 0x1

.field public static final whitelist SEM_GO_TO_TOP_BUTTON_STYLE_BLACK:I = 0x1

.field public static final whitelist SEM_GO_TO_TOP_BUTTON_STYLE_WHITE:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ScrollView"

.field static final blacklist sLinearInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private blacklist GO_TO_TOP_HIDE:I

.field private final blacklist GTP_STATE_MAINTAINED:I

.field private final blacklist GTP_STATE_NONE:I

.field private final blacklist GTP_STATE_PRESSED:I

.field private final blacklist GTP_STATE_SHOWN:I

.field private blacklist HOVERSCROLL_DELAY:I

.field private blacklist HOVERSCROLL_SPEED:F

.field private final blacklist ON_ABSORB_VELOCITY:I

.field private final blacklist SWITCH_CONTROL_FLING:I

.field private final blacklist SWITCH_CONTROL_SCROLL_MAX_DURATION:F

.field private final blacklist SWITCH_CONTROL_SCROLL_MIN_DURATION:F

.field private greylist-max-o mActivePointerId:I

.field private blacklist mAutoscrollDuration:F

.field private blacklist mAutoscrollDurationGap:F

.field private greylist-max-p mChildToScrollTo:Landroid/view/View;

.field private blacklist mDifferentialMotionFlingHelper:Landroid/widget/DifferentialMotionFlingHelper;

.field public greylist-max-p mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public greylist-max-p mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private greylist-max-o mFillViewport:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private greylist-max-r mFlingStrictSpan:Landroid/os/StrictMode$Span;

.field private final blacklist mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

.field private blacklist mGoToTopElevation:I

.field private blacklist mGoToTopGap:I

.field private blacklist mGoToTopRenderNode:Landroid/graphics/RenderNode;

.field private blacklist mGoToTopWH:I

.field private blacklist mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

.field private blacklist mHoverAreaEnter:Z

.field private blacklist mHoverBottomAreaHeight:I

.field private blacklist mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

.field private blacklist mHoverRecognitionCurrentTime:J

.field private blacklist mHoverRecognitionDurationTime:J

.field private blacklist mHoverRecognitionStartTime:J

.field private blacklist mHoverScrollDirection:I

.field private blacklist mHoverScrollEnable:Z

.field private blacklist mHoverScrollSpeed:I

.field private blacklist mHoverScrollStartTime:J

.field private blacklist mHoverScrollStateChanged:Z

.field private blacklist mHoverScrollTimeInterval:J

.field private blacklist mHoverTopAreaHeight:I

.field private blacklist mIgnoreDelaychildPrerssed:Z

.field private greylist mIsBeingDragged:Z

.field private blacklist mIsGoToTopShown:Z

.field private blacklist mIsHoverOverscrolled:Z

.field private greylist-max-o mIsLayoutDirty:Z

.field private blacklist mJankTracker:Landroid/app/jank/JankTracker;

.field private greylist mLastMotionY:I

.field private greylist mLastScroll:J

.field private blacklist mLinear:Z

.field private greylist-max-o mMaximumVelocity:I

.field private greylist-max-p mMinimumVelocity:I

.field private blacklist mNeedsHoverScroll:Z

.field private greylist-max-o mNestedYOffset:I

.field private blacklist mOutline:Landroid/graphics/Outline;

.field private greylist-max-p mOverflingDistance:I

.field private greylist-max-p mOverscrollDistance:I

.field private blacklist mPreviousTextViewScroll:Z

.field private greylist-max-o mSavedState:Landroid/widget/ScrollView$SavedState;

.field private final greylist-max-o mScrollConsumed:[I

.field private final greylist-max-o mScrollOffset:[I

.field private blacklist mScrollState:I

.field private blacklist mScrollStateChangeListener:Landroid/widget/ScrollView$ScrollStateChangeListener;

.field private greylist-max-o mScrollStrictSpan:Landroid/os/StrictMode$Span;

.field private blacklist mScrollToTopEnabled:Z

.field private greylist mScroller:Landroid/widget/OverScroller;

.field private final blacklist mSemAutoHide:Ljava/lang/Runnable;

.field private blacklist mSemEnableGoToTop:Z

.field private blacklist mSemGoToTopBitmap:Landroid/graphics/Bitmap;

.field private blacklist mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

.field private final blacklist mSemGoToTopFadeInRunnable:Ljava/lang/Runnable;

.field private blacklist mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private final blacklist mSemGoToTopFadeOutRunnable:Ljava/lang/Runnable;

.field private blacklist mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

.field private blacklist mSemGoToTopLastState:I

.field private blacklist mSemGoToTopLightImage:Landroid/graphics/drawable/Drawable;

.field private blacklist mSemGoToTopPressed:Z

.field private final blacklist mSemGoToTopRect:Landroid/graphics/Rect;

.field private blacklist mSemGoToTopState:I

.field private blacklist mSizeChange:Z

.field private greylist-max-o mSmoothScrollingEnabled:Z

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTouchSlop:I

.field private greylist mVelocityTracker:Landroid/view/VelocityTracker;

.field private greylist-max-o mVerticalScrollFactor:F


# direct methods
.method public static synthetic blacklist $r8$lambda$cD5aCeF3991tUANhieTMhD83lmE(Landroid/widget/ScrollView;Ljava/lang/String;Landroid/widget/ScrollView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->lambda$initJankTracking$0(Ljava/lang/String;Landroid/widget/ScrollView;II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScroller(Landroid/widget/ScrollView;)Landroid/widget/OverScroller;
    .locals 0

    iget-object p0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemGoToTopImage(Landroid/widget/ScrollView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVerticalScrollFactor(Landroid/widget/ScrollView;)F
    .locals 0

    iget p0, p0, Landroid/widget/ScrollView;->mVerticalScrollFactor:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsGoToTopShown(Landroid/widget/ScrollView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/ScrollView;->mIsGoToTopShown:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleMessage(Landroid/widget/ScrollView;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemPlayGoToTopFadeIn(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/ScrollView;->semPlayGoToTopFadeIn()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemPlayGoToTopFadeOut(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/ScrollView;->semPlayGoToTopFadeOut()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemSetupGoToTop(Landroid/widget/ScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;->semSetupGoToTop(I)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/widget/ScrollView;->sLinearInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 434
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 442
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Landroid/widget/ScrollView;->mScrollState:I

    .line 159
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Landroid/widget/ScrollView;->mIsLayoutDirty:Z

    const/4 v2, 0x0

    .line 203
    iput-object v2, p0, Landroid/widget/ScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 211
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    .line 232
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mLinear:Z

    const/16 v3, 0x2710

    .line 234
    iput v3, p0, Landroid/widget/ScrollView;->ON_ABSORB_VELOCITY:I

    .line 240
    iput-boolean v1, p0, Landroid/widget/ScrollView;->mSmoothScrollingEnabled:Z

    .line 255
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mSemEnableGoToTop:Z

    .line 256
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mSizeChange:Z

    .line 259
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    .line 261
    new-instance v3, Landroid/graphics/Outline;

    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    iput-object v3, p0, Landroid/widget/ScrollView;->mOutline:Landroid/graphics/Outline;

    .line 264
    iput v0, p0, Landroid/widget/ScrollView;->GTP_STATE_NONE:I

    .line 265
    iput v1, p0, Landroid/widget/ScrollView;->GTP_STATE_SHOWN:I

    const/4 v3, 0x2

    .line 266
    iput v3, p0, Landroid/widget/ScrollView;->GTP_STATE_PRESSED:I

    const/4 v4, 0x3

    .line 267
    iput v4, p0, Landroid/widget/ScrollView;->GTP_STATE_MAINTAINED:I

    .line 271
    iput v0, p0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    .line 272
    iput v0, p0, Landroid/widget/ScrollView;->mSemGoToTopLastState:I

    .line 273
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mSemGoToTopPressed:Z

    .line 274
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mIsGoToTopShown:Z

    const/4 v4, -0x1

    .line 281
    iput v4, p0, Landroid/widget/ScrollView;->mActivePointerId:I

    .line 286
    new-array v5, v3, [I

    iput-object v5, p0, Landroid/widget/ScrollView;->mScrollOffset:[I

    .line 287
    new-array v3, v3, [I

    iput-object v3, p0, Landroid/widget/ScrollView;->mScrollConsumed:[I

    .line 296
    iput-object v2, p0, Landroid/widget/ScrollView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 297
    iput-object v2, p0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 307
    iput-boolean v1, p0, Landroid/widget/ScrollView;->mScrollToTopEnabled:Z

    .line 328
    iput v0, p0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    .line 329
    iput v0, p0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    const-wide/16 v2, 0x0

    .line 334
    iput-wide v2, p0, Landroid/widget/ScrollView;->mHoverRecognitionDurationTime:J

    .line 335
    iput-wide v2, p0, Landroid/widget/ScrollView;->mHoverRecognitionCurrentTime:J

    .line 336
    iput-wide v2, p0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    const-wide/16 v5, 0x12c

    .line 337
    iput-wide v5, p0, Landroid/widget/ScrollView;->mHoverScrollTimeInterval:J

    .line 338
    iput-wide v2, p0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    .line 339
    iput v4, p0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    .line 344
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    .line 345
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mIgnoreDelaychildPrerssed:Z

    .line 346
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mPreviousTextViewScroll:Z

    .line 358
    iput-boolean v1, p0, Landroid/widget/ScrollView;->mHoverScrollEnable:Z

    .line 359
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mHoverScrollStateChanged:Z

    .line 364
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    const/high16 v2, 0x44480000    # 800.0f

    .line 369
    iput v2, p0, Landroid/widget/ScrollView;->HOVERSCROLL_SPEED:F

    const/16 v2, 0xf

    .line 374
    iput v2, p0, Landroid/widget/ScrollView;->HOVERSCROLL_DELAY:I

    .line 376
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mNeedsHoverScroll:Z

    const/16 v2, 0xfa0

    .line 380
    iput v2, p0, Landroid/widget/ScrollView;->SWITCH_CONTROL_FLING:I

    const v2, 0x3f19999a    # 0.6f

    .line 381
    iput v2, p0, Landroid/widget/ScrollView;->SWITCH_CONTROL_SCROLL_MIN_DURATION:F

    const v2, 0x4188cccd    # 17.1f

    .line 382
    iput v2, p0, Landroid/widget/ScrollView;->SWITCH_CONTROL_SCROLL_MAX_DURATION:F

    const v2, 0x3f96c8b4    # 1.178f

    .line 383
    iput v2, p0, Landroid/widget/ScrollView;->mAutoscrollDurationGap:F

    .line 1004
    new-instance v2, Landroid/widget/ScrollView$2;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView$2;-><init>(Landroid/widget/ScrollView;)V

    iput-object v2, p0, Landroid/widget/ScrollView;->mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

    .line 3308
    iput v0, p0, Landroid/widget/ScrollView;->mHoverScrollSpeed:I

    const/16 v2, 0x9c4

    .line 3416
    iput v2, p0, Landroid/widget/ScrollView;->GO_TO_TOP_HIDE:I

    .line 3420
    new-instance v2, Landroid/widget/ScrollView$3;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView$3;-><init>(Landroid/widget/ScrollView;)V

    iput-object v2, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutRunnable:Ljava/lang/Runnable;

    .line 3426
    new-instance v2, Landroid/widget/ScrollView$4;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView$4;-><init>(Landroid/widget/ScrollView;)V

    iput-object v2, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeInRunnable:Ljava/lang/Runnable;

    .line 3432
    new-instance v2, Landroid/widget/ScrollView$5;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView$5;-><init>(Landroid/widget/ScrollView;)V

    iput-object v2, p0, Landroid/widget/ScrollView;->mSemAutoHide:Ljava/lang/Runnable;

    .line 443
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 444
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 446
    iget-object v2, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p0, v1}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 447
    iget-object v2, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p0, v1}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 449
    invoke-direct {p0}, Landroid/widget/ScrollView;->initScrollView()V

    .line 451
    sget-object v2, Lcom/android/internal/R$styleable;->ScrollView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 453
    sget-object v5, Lcom/android/internal/R$styleable;->ScrollView:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/widget/ScrollView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 456
    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 457
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->scrollToTop()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 458
    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/ScrollView;->setScrollToTopEnabled(Z)V

    .line 461
    :cond_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 463
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    .line 464
    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setRevealOnFocusHint(Z)V

    :cond_1
    return-void
.end method

.method private blacklist autoScrollWithDuration(F)V
    .locals 2

    .line 1969
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v0

    iget v1, p0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    .line 1970
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mLinear:Z

    .line 1971
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoScrollWithDuration() duration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1974
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v1

    .line 1972
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollByWithDuration(III)V

    return-void
.end method

.method private greylist canScroll()Z
    .locals 4

    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 677
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 678
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    add-int/2addr v1, v3

    iget p0, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    add-int/2addr v1, p0

    if-ge v2, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private blacklist canScrollDown()Z
    .locals 4

    const/4 v0, 0x0

    .line 694
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 696
    iget v2, p0, Landroid/widget/ScrollView;->mScrollY:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    add-int/2addr v1, v3

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    if-le v2, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private blacklist canScrollUp()Z
    .locals 4

    const/4 v0, 0x0

    .line 685
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 688
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    add-int/2addr v1, v3

    iget p0, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    add-int/2addr v1, p0

    if-gt v2, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static greylist-max-o clamp(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist consumeFlingInStretch(I)I
    .locals 5

    .line 2590
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_4

    .line 2591
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p1, :cond_2

    .line 2595
    iget-object v3, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    .line 2596
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    neg-int v3, p1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 2598
    iget-object v2, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 2599
    invoke-virtual {v2, v3, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0

    mul-float/2addr v1, v0

    .line 2598
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2600
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    if-eq v0, p1, :cond_1

    .line 2602
    iget-object p0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    sub-int/2addr p1, v0

    return p1

    :cond_2
    if-gez p1, :cond_4

    .line 2606
    iget-object v3, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v3

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_4

    .line 2607
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    int-to-float v3, p1

    mul-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    div-float/2addr v1, v2

    .line 2609
    iget-object v2, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 2610
    invoke-virtual {v2, v3, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0

    mul-float/2addr v1, v0

    .line 2609
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2611
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    if-eq v0, p1, :cond_3

    .line 2613
    iget-object p0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    sub-int/2addr p1, v0

    :cond_4
    :goto_0
    return p1
.end method

.method private greylist-max-o doScrollY(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2311
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2312
    invoke-virtual {p0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void

    .line 2314
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method private blacklist drawGoToTop(Landroid/graphics/Canvas;)V
    .locals 6

    .line 3160
    iget v0, p0, Landroid/widget/ScrollView;->mScrollY:I

    .line 3161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 3163
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v0, :cond_0

    .line 3165
    iget v0, p0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    if-eqz v0, :cond_0

    .line 3166
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3168
    :cond_0
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 3171
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    .line 3172
    iget-object v2, p0, Landroid/widget/ScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    .line 3173
    iget-object v4, p0, Landroid/widget/ScrollView;->mOutline:Landroid/graphics/Outline;

    invoke-virtual {v4, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 3174
    iget-object v4, p0, Landroid/widget/ScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    iget-object v5, p0, Landroid/widget/ScrollView;->mOutline:Landroid/graphics/Outline;

    invoke-virtual {v4, v5}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 3175
    iget-object v4, p0, Landroid/widget/ScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4, v0}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 3176
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3177
    iget-object v0, p0, Landroid/widget/ScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 3178
    iget-object p0, p0, Landroid/widget/ScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 3179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    goto :goto_0

    .line 3181
    :cond_1
    iget-object p0, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3184
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private blacklist drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 3188
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 3189
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3188
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3190
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3191
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3192
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method private greylist endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 2996
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    .line 2998
    invoke-direct {p0}, Landroid/widget/ScrollView;->recycleVelocityTracker()V

    .line 3000
    invoke-direct {p0}, Landroid/widget/ScrollView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3001
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3002
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3005
    :cond_0
    iget-object v0, p0, Landroid/widget/ScrollView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v0, :cond_1

    .line 3006
    invoke-virtual {v0}, Landroid/os/StrictMode$Span;->finish()V

    const/4 v0, 0x0

    .line 3007
    iput-object v0, p0, Landroid/widget/ScrollView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    :cond_1
    return-void
.end method

.method private greylist-max-o findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    .line 2047
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 2059
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    .line 2061
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2062
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 2063
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge p2, v7, :cond_7

    if-ge v6, p3, :cond_7

    const/4 v8, 0x1

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-nez v1, :cond_1

    move-object v1, v5

    move v4, v9

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 2080
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v6, v10, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 2082
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v7, v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    move-object v1, v5

    move v4, v8

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move-object v1, v5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method private greylist-max-o flingWithNestedDispatch(I)V
    .locals 5

    .line 2947
    iget v0, p0, Landroid/widget/ScrollView;->mScrollY:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    if-lez p1, :cond_1

    :cond_0
    iget v0, p0, Landroid/widget/ScrollView;->mScrollY:I

    .line 2948
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v2

    if-lt v0, v2, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-float v2, p1

    const/4 v3, 0x0

    .line 2949
    invoke-virtual {p0, v3, v2}, Landroid/widget/ScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2950
    invoke-virtual {p0, v3, v2, v0}, Landroid/widget/ScrollView;->dispatchNestedFling(FFZ)Z

    move-result v2

    if-eqz v0, :cond_3

    .line 2952
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void

    :cond_3
    if-nez v2, :cond_7

    .line 2954
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2955
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v2, p1

    invoke-direct {p0, v0, v2}, Landroid/widget/ScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2956
    iget-object p1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2957
    invoke-direct {p0, v1}, Landroid/widget/ScrollView;->setScrollState(I)V

    return-void

    .line 2959
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void

    .line 2961
    :cond_5
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2962
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0, p1}, Landroid/widget/ScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2963
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2964
    invoke-direct {p0, v1}, Landroid/widget/ScrollView;->setScrollState(I)V

    return-void

    .line 2966
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    :cond_7
    return-void
.end method

.method private blacklist flingWithoutAcc(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2930
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 2931
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 2932
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2934
    iget-object v4, v0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v5, v0, Landroid/widget/ScrollView;->mScrollX:I

    iget v6, v0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int/2addr v3, v1

    .line 2935
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    div-int/lit8 v14, v1, 0x2

    const/4 v15, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v8, p1

    .line 2934
    invoke-virtual/range {v4 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIIIZ)V

    .line 2937
    iget-object v1, v0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-nez v1, :cond_0

    .line 2938
    const-string v1, "ScrollView-fling"

    invoke-static {v1}, Landroid/os/StrictMode;->enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 2941
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method private greylist-max-o getScrollRange()I
    .locals 4

    .line 2022
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2023
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    iget p0, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    .line 2024
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private blacklist getWidgetStateFromScrollState(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 3772
    const-string/jumbo p0, "none"

    return-object p0

    .line 3766
    :cond_0
    const-string p0, "flinging"

    return-object p0

    .line 3769
    :cond_1
    const-string/jumbo p0, "scrolling"

    return-object p0
.end method

.method private blacklist handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 3327
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 3330
    :cond_0
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result p1

    .line 3332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/ScrollView;->mHoverRecognitionCurrentTime:J

    .line 3333
    iget-wide v3, p0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Landroid/widget/ScrollView;->mHoverRecognitionDurationTime:J

    .line 3335
    iget-wide v3, p0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroid/widget/ScrollView;->mHoverScrollTimeInterval:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto/16 :goto_4

    .line 3338
    :cond_1
    iget v1, p0, Landroid/widget/ScrollView;->HOVERSCROLL_SPEED:F

    iget-object v2, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    .line 3339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3338
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/ScrollView;->mHoverScrollSpeed:I

    .line 3341
    iget-wide v2, p0, Landroid/widget/ScrollView;->mHoverRecognitionDurationTime:J

    const-wide/16 v4, 0x2

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x4

    if-lez v4, :cond_2

    cmp-long v4, v2, v5

    if-gez v4, :cond_2

    int-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 3342
    iput v1, p0, Landroid/widget/ScrollView;->mHoverScrollSpeed:I

    goto :goto_0

    :cond_2
    cmp-long v4, v2, v5

    const-wide/16 v5, 0x5

    if-ltz v4, :cond_3

    cmp-long v4, v2, v5

    if-gez v4, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 3344
    iput v1, p0, Landroid/widget/ScrollView;->mHoverScrollSpeed:I

    goto :goto_0

    :cond_3
    cmp-long v2, v2, v5

    if-ltz v2, :cond_4

    int-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 3346
    iput v1, p0, Landroid/widget/ScrollView;->mHoverScrollSpeed:I

    .line 3349
    :cond_4
    :goto_0
    iget v1, p0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    .line 3352
    iget v2, p0, Landroid/widget/ScrollView;->mHoverScrollSpeed:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    mul-int/lit8 v2, v2, -0x1

    :cond_5
    if-gez v2, :cond_6

    .line 3355
    iget v1, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-lez v1, :cond_6

    .line 3356
    invoke-direct {p0, v2}, Landroid/widget/ScrollView;->flingWithoutAcc(I)V

    .line 3357
    iget-object p1, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    iget p0, p0, Landroid/widget/ScrollView;->HOVERSCROLL_DELAY:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ScrollView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    if-lez v2, :cond_7

    .line 3358
    iget v1, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-ge v1, p1, :cond_7

    .line 3359
    invoke-direct {p0, v2}, Landroid/widget/ScrollView;->flingWithoutAcc(I)V

    .line 3360
    iget-object p1, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    iget p0, p0, Landroid/widget/ScrollView;->HOVERSCROLL_DELAY:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ScrollView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 3363
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_8

    if-lez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_e

    .line 3367
    iget-boolean v1, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    if-nez v1, :cond_e

    .line 3368
    iget v1, p0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    const/16 v2, 0x2710

    if-ne v1, v3, :cond_a

    .line 3369
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    sub-int/2addr v1, v3

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    sub-int/2addr v1, v3

    .line 3370
    iget-object v3, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 3371
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 3373
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3374
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_a
    if-ne v1, v0, :cond_b

    .line 3377
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    sub-int/2addr v1, v3

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    sub-int/2addr v1, v3

    .line 3378
    iget-object v3, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 3379
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 3381
    invoke-direct {p0}, Landroid/widget/ScrollView;->semShowGoToTop()V

    .line 3383
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3384
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3388
    :cond_b
    :goto_3
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3389
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    .line 3391
    :cond_d
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    :cond_e
    if-nez p1, :cond_f

    .line 3394
    iget-boolean p1, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    if-nez p1, :cond_f

    .line 3395
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    :cond_f
    :goto_4
    return-void
.end method

.method private greylist-max-o inChild(II)Z
    .locals 3

    .line 1102
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1103
    iget v0, p0, Landroid/widget/ScrollView;->mScrollY:I

    .line 1104
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 1105
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_0

    .line 1106
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p2, v2, :cond_0

    .line 1107
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 1108
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private blacklist initDifferentialFlingHelperIfNotExists()V
    .locals 4

    .line 1128
    iget-object v0, p0, Landroid/widget/ScrollView;->mDifferentialMotionFlingHelper:Landroid/widget/DifferentialMotionFlingHelper;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Landroid/widget/DifferentialMotionFlingHelper;

    iget-object v1, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/widget/ScrollView$DifferentialFlingTarget;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/widget/ScrollView$DifferentialFlingTarget;-><init>(Landroid/widget/ScrollView;Landroid/widget/ScrollView-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/widget/DifferentialMotionFlingHelper;-><init>(Landroid/content/Context;Landroid/widget/DifferentialMotionFlingHelper$DifferentialMotionFlingTarget;)V

    iput-object v0, p0, Landroid/widget/ScrollView;->mDifferentialMotionFlingHelper:Landroid/widget/DifferentialMotionFlingHelper;

    :cond_0
    return-void
.end method

.method private blacklist initGoToTop()V
    .locals 5

    .line 607
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 608
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 609
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 610
    iget-object v2, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1120131

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    iget-object v2, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/ScrollView;->mSemGoToTopLightImage:Landroid/graphics/drawable/Drawable;

    :cond_0
    const v1, 0x10504d0

    .line 615
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/ScrollView;->mGoToTopWH:I

    const v1, 0x10504ce

    .line 617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/ScrollView;->mGoToTopGap:I

    const v1, 0x10504cd

    .line 619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/ScrollView;->mGoToTopElevation:I

    .line 621
    const-string v0, "ScrollView"

    const-string v1, "initGoToTop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget v0, p0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 626
    :cond_1
    iput v1, p0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    .line 627
    iput v1, p0, Landroid/widget/ScrollView;->mSemGoToTopLastState:I

    .line 628
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 629
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 630
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private blacklist initHapticScrollFeedbackProviderIfNotExists()V
    .locals 1

    .line 1136
    iget-object v0, p0, Landroid/widget/ScrollView;->mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

    if-nez v0, :cond_0

    .line 1137
    new-instance v0, Landroid/view/HapticScrollFeedbackProvider;

    invoke-direct {v0, p0}, Landroid/view/HapticScrollFeedbackProvider;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/widget/ScrollView;->mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

    :cond_0
    return-void
.end method

.method private blacklist initJankTracking(Ljava/lang/String;)V
    .locals 1

    .line 3736
    new-instance v0, Landroid/widget/ScrollView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/widget/ScrollView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ScrollView;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/widget/ScrollView;->mScrollStateChangeListener:Landroid/widget/ScrollView$ScrollStateChangeListener;

    return-void
.end method

.method private greylist-max-o initOrResetVelocityTracker()V
    .locals 1

    .line 1114
    iget-object v0, p0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1115
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void

    .line 1117
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method private greylist-max-o initScrollView()V
    .locals 2

    .line 585
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    .line 586
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 587
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setWillNotDraw(Z)V

    .line 589
    iget-object v0, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/widget/ScrollView;->mTouchSlop:I

    .line 591
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/widget/ScrollView;->mMinimumVelocity:I

    .line 592
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/widget/ScrollView;->mMaximumVelocity:I

    .line 593
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v1

    iput v1, p0, Landroid/widget/ScrollView;->mOverscrollDistance:I

    .line 594
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v1

    iput v1, p0, Landroid/widget/ScrollView;->mOverflingDistance:I

    .line 595
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    iput v0, p0, Landroid/widget/ScrollView;->mVerticalScrollFactor:F

    .line 596
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/jank/Flags;->instrumentScrollviewScrollStates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ScrollView;->initJankTracking(Ljava/lang/String;)V

    .line 600
    :cond_0
    invoke-direct {p0}, Landroid/widget/ScrollView;->initGoToTop()V

    return-void
.end method

.method private greylist-max-o initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1122
    iget-object v0, p0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1123
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private greylist-max-o isOffScreen(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2289
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static greylist-max-o isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2896
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2897
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroid/widget/ScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 1

    .line 2297
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2298
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2300
    iget-object p1, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 2301
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$initJankTracking$0(Ljava/lang/String;Landroid/widget/ScrollView;II)V
    .locals 0

    .line 3740
    iget-object p2, p0, Landroid/widget/ScrollView;->mJankTracker:Landroid/app/jank/JankTracker;

    if-nez p2, :cond_0

    .line 3741
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getJankTracker()Landroid/app/jank/JankTracker;

    move-result-object p2

    iput-object p2, p0, Landroid/widget/ScrollView;->mJankTracker:Landroid/app/jank/JankTracker;

    .line 3743
    :cond_0
    iget-object p2, p0, Landroid/widget/ScrollView;->mJankTracker:Landroid/app/jank/JankTracker;

    if-eqz p2, :cond_1

    .line 3746
    invoke-direct {p0, p3}, Landroid/widget/ScrollView;->getWidgetStateFromScrollState(I)Ljava/lang/String;

    move-result-object p3

    .line 3747
    invoke-direct {p0, p4}, Landroid/widget/ScrollView;->getWidgetStateFromScrollState(I)Ljava/lang/String;

    move-result-object p0

    .line 3744
    const-string/jumbo p4, "scroll"

    invoke-virtual {p2, p4, p1, p3, p0}, Landroid/app/jank/JankTracker;->updateUiState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private greylist-max-o onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1738
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1739
    iget v2, p0, Landroid/widget/ScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1744
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/ScrollView;->mLastMotionY:I

    .line 1745
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/widget/ScrollView;->mActivePointerId:I

    .line 1746
    iget-object p0, p0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    .line 1747
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private greylist-max-o recycleVelocityTracker()V
    .locals 1

    .line 1142
    iget-object v0, p0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1144
    iput-object v0, p0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private greylist-max-o scrollAndFocus(III)Z
    .locals 6

    .line 2195
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 2196
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2200
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Landroid/widget/ScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    .line 2209
    :goto_1
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;->doScrollY(I)V

    move v3, v4

    .line 2212
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eq v5, p0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v3
.end method

.method private greylist-max-o scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 2651
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 2655
    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->scrollBy(II)V

    return v1

    .line 2657
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_2
    return v1
.end method

.method private blacklist semGetParentViewRotation()F
    .locals 2

    .line 3677
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3678
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 3679
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3680
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private blacklist semGetRotatePointerIcon(I)I
    .locals 5

    .line 3644
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getRotation()F

    move-result v0

    invoke-direct {p0}, Landroid/widget/ScrollView;->semGetParentViewRotation()F

    move-result p0

    add-float/2addr v0, p0

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x4e2b

    if-ne p1, v2, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    move v3, p0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    const/16 v4, -0x2d

    goto :goto_2

    :cond_2
    const/16 v4, 0x2d

    :goto_2
    int-to-float v4, v4

    add-float/2addr v0, v4

    const/high16 v4, 0x42b40000    # 90.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, -0x2

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    .line 3654
    rem-int/lit8 v0, v0, 0x4

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, 0x4

    .line 3661
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, p0, :cond_8

    if-eq p1, v4, :cond_7

    const/4 p0, 0x3

    if-eq p1, p0, :cond_6

    const/16 p0, 0x4e21

    return p0

    :cond_6
    const/16 p0, 0x4e31

    return p0

    :cond_7
    const/16 p0, 0x4e2f

    return p0

    :cond_8
    const/16 p0, 0x4e2d

    return p0

    :cond_9
    return v2
.end method

.method private blacklist semIsSupportGotoTop()Z
    .locals 1

    .line 1024
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/widget/ScrollView;->semIsTalkBackIsRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist semIsTalkBackIsRunning()Z
    .locals 2

    .line 1014
    iget-object p0, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1015
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    .line 1016
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x10

    .line 1017
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x40

    .line 1018
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private blacklist semPlayGoToTopFadeIn()V
    .locals 3

    .line 3531
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3534
    :cond_0
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3535
    iget-object p0, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private blacklist semPlayGoToTopFadeOut()V
    .locals 3

    .line 3523
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3526
    :cond_0
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3527
    iget-object p0, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private blacklist semSetupGoToTop(I)V
    .locals 11

    .line 3440
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mSemEnableGoToTop:Z

    if-nez v0, :cond_0

    return-void

    .line 3443
    :cond_0
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3446
    invoke-direct {p0}, Landroid/widget/ScrollView;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/widget/ScrollView;->mSemGoToTopLastState:I

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    .line 3450
    iget-object v3, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3453
    :cond_3
    iget-boolean v3, p0, Landroid/widget/ScrollView;->mIsGoToTopShown:Z

    if-nez v3, :cond_4

    if-nez p1, :cond_4

    iget v3, p0, Landroid/widget/ScrollView;->mSemGoToTopLastState:I

    if-eqz v3, :cond_4

    .line 3454
    iget-object v3, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3457
    :cond_4
    iput p1, p0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    .line 3458
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v3

    .line 3459
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    .line 3460
    iget v5, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    sub-int v5, v3, v5

    iget v6, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    sub-int/2addr v5, v6

    .line 3461
    iget v6, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    div-int/2addr v5, v2

    add-int/2addr v6, v5

    .line 3463
    filled-new-array {v1, v1}, [I

    move-result-object v5

    .line 3464
    invoke-virtual {p0, v5}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 3465
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 3466
    iget-object v8, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "window"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 3467
    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    if-ne v8, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v9

    .line 3469
    :goto_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 3470
    invoke-virtual {p0, v8}, Landroid/widget/ScrollView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_7

    .line 3472
    iget v10, v8, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    move v10, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 3473
    iget v0, v8, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_8
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3475
    :goto_4
    aget v8, v5, v1

    if-ge v8, v10, :cond_9

    neg-int v8, v8

    .line 3477
    iget v10, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    if-le v8, v10, :cond_9

    .line 3478
    iget v10, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    sub-int/2addr v8, v10

    div-int/2addr v8, v2

    add-int/2addr v6, v8

    .line 3483
    :cond_9
    aget v5, v5, v1

    add-int v8, v5, v3

    if-le v8, v0, :cond_a

    add-int/2addr v5, v3

    .line 3484
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v5, v0

    .line 3485
    iget v0, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    if-le v5, v0, :cond_a

    .line 3486
    iget v0, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    sub-int/2addr v5, v0

    div-int/2addr v5, v2

    sub-int/2addr v6, v5

    .line 3490
    :cond_a
    iget v0, p0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v2, :cond_b

    goto :goto_5

    .line 3498
    :cond_b
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    iget v3, p0, Landroid/widget/ScrollView;->mGoToTopWH:I

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v6, v5

    sub-int v7, v4, v3

    iget v8, p0, Landroid/widget/ScrollView;->mGoToTopGap:I

    sub-int/2addr v7, v8

    div-int/2addr v3, v2

    add-int/2addr v6, v3

    sub-int/2addr v4, v8

    invoke-virtual {v0, v5, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 3492
    :cond_c
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mIsGoToTopShown:Z

    if-eqz v0, :cond_d

    .line 3493
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3505
    :cond_d
    :goto_5
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3507
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mIsGoToTopShown:Z

    if-eqz v0, :cond_e

    .line 3508
    iput-boolean v1, p0, Landroid/widget/ScrollView;->mIsGoToTopShown:Z

    :cond_e
    if-ne p1, v9, :cond_10

    .line 3511
    iget p1, p0, Landroid/widget/ScrollView;->mSemGoToTopLastState:I

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Landroid/widget/ScrollView;->mSizeChange:Z

    if-eqz p1, :cond_10

    .line 3512
    :cond_f
    iget-object p1, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3515
    :cond_10
    iput-boolean v1, p0, Landroid/widget/ScrollView;->mSizeChange:Z

    .line 3516
    iget p1, p0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    iput p1, p0, Landroid/widget/ScrollView;->mSemGoToTopLastState:I

    .line 3517
    iget-object p1, p0, Landroid/widget/ScrollView;->mOutline:Landroid/graphics/Outline;

    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 3518
    iget-object p1, p0, Landroid/widget/ScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 3519
    iget-object p0, p0, Landroid/widget/ScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method private blacklist semShowGoToTop()V
    .locals 2

    .line 3637
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Landroid/widget/ScrollView;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3638
    invoke-direct {p0, v0}, Landroid/widget/ScrollView;->semSetupGoToTop(I)V

    .line 3639
    invoke-virtual {p0}, Landroid/widget/ScrollView;->semAutoHide()V

    :cond_0
    return-void
.end method

.method private blacklist setScrollState(I)V
    .locals 2

    .line 3753
    iget v0, p0, Landroid/widget/ScrollView;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3756
    :cond_0
    iget-object v1, p0, Landroid/widget/ScrollView;->mScrollStateChangeListener:Landroid/widget/ScrollView$ScrollStateChangeListener;

    if-eqz v1, :cond_1

    .line 3757
    invoke-interface {v1, p0, v0, p1}, Landroid/widget/ScrollView$ScrollStateChangeListener;->onScrollStateChanged(Landroid/widget/ScrollView;II)V

    .line 3760
    :cond_1
    iput p1, p0, Landroid/widget/ScrollView;->mScrollState:I

    return-void
.end method

.method private blacklist shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 3

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    .line 2986
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 2989
    iget-object p0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    neg-int p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/OverScroller;->getSplineFlingDistance(I)D

    move-result-wide v1

    double-to-float p0, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist shouldDisplayEdgeEffects()Z
    .locals 1

    .line 1299
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getOverScrollMode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist showPointerIcon(Landroid/view/MotionEvent;I)V
    .locals 1

    const/16 v0, 0x4e2b

    if-eq p2, v0, :cond_0

    const/16 v0, 0x4e2f

    if-ne p2, v0, :cond_1

    .line 3407
    :cond_0
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;->semGetRotatePointerIcon(I)I

    move-result p2

    :cond_1
    const/16 v0, 0x4e21

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 3411
    :cond_2
    iget-object v0, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 3413
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->semSetPointerIcon(ILandroid/view/PointerIcon;)V

    return-void
.end method


# virtual methods
.method public whitelist addView(Landroid/view/View;)V
    .locals 1

    .line 636
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 640
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 637
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist addView(Landroid/view/View;I)V
    .locals 1

    .line 645
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 649
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 646
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 663
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 667
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 664
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 654
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 658
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 655
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist arrowScroll(I)Z
    .locals 8

    .line 2226
    invoke-virtual {p0}, Landroid/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2229
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2231
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2233
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Landroid/widget/ScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2234
    iget-object v2, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2235
    iget-object v2, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2236
    iget-object v2, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    .line 2237
    invoke-direct {p0, v2}, Landroid/widget/ScrollView;->doScrollY(I)V

    .line 2239
    iget-boolean v4, p0, Landroid/widget/ScrollView;->mSemEnableGoToTop:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, Landroid/widget/ScrollView;->canScrollUp()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eqz v2, :cond_1

    .line 2240
    invoke-direct {p0, v3}, Landroid/widget/ScrollView;->semSetupGoToTop(I)V

    .line 2241
    invoke-virtual {p0}, Landroid/widget/ScrollView;->semAutoHide()V

    .line 2244
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_2
    const/16 v1, 0x21

    const/4 v4, 0x0

    const/16 v5, 0x82

    if-ne p1, v1, :cond_3

    .line 2249
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_3

    .line 2250
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_3
    if-ne p1, v5, :cond_4

    .line 2252
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 2253
    invoke-virtual {p0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2254
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    if-ge v1, v2, :cond_4

    move v2, v1

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    return v4

    .line 2264
    :cond_5
    invoke-direct {p0}, Landroid/widget/ScrollView;->semShowGoToTop()V

    if-ne p1, v5, :cond_6

    goto :goto_1

    :cond_6
    neg-int v2, v2

    .line 2266
    :goto_1
    invoke-direct {p0, v2}, Landroid/widget/ScrollView;->doScrollY(I)V

    :goto_2
    if-eqz v0, :cond_7

    .line 2269
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2270
    invoke-direct {p0, v0}, Landroid/widget/ScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2276
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 2277
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setDescendantFocusability(I)V

    .line 2278
    invoke-virtual {p0}, Landroid/widget/ScrollView;->requestFocus()Z

    .line 2279
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setDescendantFocusability(I)V

    :cond_7
    return v3
.end method

.method public whitelist computeScroll()V
    .locals 13

    .line 2484
    iget-object v0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2501
    iget v5, p0, Landroid/widget/ScrollView;->mScrollX:I

    .line 2502
    iget v6, p0, Landroid/widget/ScrollView;->mScrollY:I

    .line 2503
    iget-object v0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 2504
    iget-object v2, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    sub-int v2, v12, v6

    .line 2505
    invoke-direct {p0, v2}, Landroid/widget/ScrollView;->consumeFlingInStretch(I)I

    move-result v4

    if-ne v5, v0, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto :goto_1

    .line 2508
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v8

    .line 2509
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_3

    if-lez v8, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    sub-int v3, v0, v5

    .line 2513
    iget v10, p0, Landroid/widget/ScrollView;->mOverflingDistance:I

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 2515
    iget p0, v2, Landroid/widget/ScrollView;->mScrollX:I

    iget v0, v2, Landroid/widget/ScrollView;->mScrollY:I

    invoke-virtual {v2, p0, v0, v5, v6}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-gez v12, :cond_4

    if-ltz v6, :cond_4

    .line 2519
    iget-object p0, v2, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    iget-object v0, v2, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_4
    if-le v12, v8, :cond_5

    if-gt v6, v8, :cond_5

    .line 2521
    iget-object p0, v2, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    iget-object v0, v2, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2526
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ScrollView;->awakenScrollBars()Z

    move-result p0

    if-nez p0, :cond_6

    .line 2528
    invoke-virtual {v2}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    .line 2532
    :cond_6
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->viewVelocityApi()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 2533
    iget-object p0, v2, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ScrollView;->setFrameContentVelocity(F)V

    return-void

    :cond_7
    move-object v2, p0

    .line 2536
    iget-object p0, v2, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz p0, :cond_8

    .line 2537
    invoke-virtual {p0}, Landroid/os/StrictMode$Span;->finish()V

    .line 2538
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;->setScrollState(I)V

    const/4 p0, 0x0

    .line 2539
    iput-object p0, v2, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    :cond_8
    return-void
.end method

.method protected whitelist computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 7

    .line 2672
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2674
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 2675
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 2678
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 2681
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 2686
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 2692
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v2, :cond_4

    .line 2697
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 2699
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 2702
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    .line 2706
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    sub-int/2addr p0, v3

    .line 2708
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 2710
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v2, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v3, :cond_6

    .line 2715
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 2717
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 2720
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 2724
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method protected whitelist computeVerticalScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    .line 2444
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected whitelist computeVerticalScrollRange()I
    .locals 3

    .line 2424
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    .line 2425
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2430
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 2431
    iget p0, p0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int v1, v2, v1

    .line 2432
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p0, :cond_1

    sub-int/2addr v2, p0

    return v2

    :cond_1
    if-le p0, v0, :cond_2

    sub-int/2addr p0, v0

    add-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    .line 1355
    iget-boolean v5, p0, Landroid/widget/ScrollView;->mHoverScrollStateChanged:Z

    if-eqz v5, :cond_4

    .line 1356
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    .line 1358
    iput-boolean v3, p0, Landroid/widget/ScrollView;->mNeedsHoverScroll:Z

    .line 1359
    iput-boolean v2, p0, Landroid/widget/ScrollView;->mHoverScrollStateChanged:Z

    .line 1362
    iget-boolean v6, p0, Landroid/widget/ScrollView;->mHoverScrollEnable:Z

    if-nez v6, :cond_1

    .line 1363
    iput-boolean v2, p0, Landroid/widget/ScrollView;->mNeedsHoverScroll:Z

    .line 1367
    :cond_1
    iget-boolean v6, p0, Landroid/widget/ScrollView;->mNeedsHoverScroll:Z

    if-eqz v6, :cond_3

    if-ne v5, v1, :cond_3

    .line 1369
    iget-object v6, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "pen_hovering"

    invoke-static {v6, v7, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_0

    .line 1373
    :cond_2
    iput-boolean v2, p0, Landroid/widget/ScrollView;->mNeedsHoverScroll:Z

    .line 1378
    :cond_3
    :goto_0
    iget-boolean v6, p0, Landroid/widget/ScrollView;->mNeedsHoverScroll:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 1379
    iput-boolean v2, p0, Landroid/widget/ScrollView;->mNeedsHoverScroll:Z

    .line 1384
    :cond_4
    iget-boolean v5, p0, Landroid/widget/ScrollView;->mNeedsHoverScroll:Z

    if-nez v5, :cond_5

    .line 1385
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 1389
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 1390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 1391
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v7

    .line 1393
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v8

    .line 1396
    iget-object v9, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    if-nez v9, :cond_6

    .line 1397
    new-instance v9, Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-direct {v9, p0}, Landroid/widget/ScrollView$HoverScrollHandler;-><init>(Landroid/widget/ScrollView;)V

    iput-object v9, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    .line 1400
    :cond_6
    iget v9, p0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    if-lez v9, :cond_7

    iget v9, p0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    if-gtz v9, :cond_8

    .line 1401
    :cond_7
    iget-object v9, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    .line 1403
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x41c80000    # 25.0f

    .line 1401
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, p0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    .line 1405
    iget-object v9, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    .line 1407
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 1405
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, p0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    :cond_8
    if-eqz v7, :cond_9

    .line 1411
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_9
    move v7, v2

    .line 1414
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    if-ne v9, v1, :cond_a

    move v9, v3

    goto :goto_2

    :cond_a
    move v9, v2

    .line 1416
    :goto_2
    iget v10, p0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    const/16 v11, 0x4e21

    const-wide/16 v12, 0x0

    if-le v6, v10, :cond_b

    iget v10, p0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    sub-int v10, v7, v10

    if-lt v6, v10, :cond_1d

    :cond_b
    if-lez v5, :cond_1d

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getRight()I

    move-result v10

    if-gt v5, v10, :cond_1d

    if-eqz v8, :cond_1d

    if-ltz v6, :cond_c

    iget v10, p0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    if-gt v6, v10, :cond_c

    iget v10, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-gtz v10, :cond_c

    iget-boolean v10, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    if-nez v10, :cond_1d

    :cond_c
    iget v10, p0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    sub-int v10, v7, v10

    if-lt v6, v10, :cond_d

    if-gt v6, v7, :cond_d

    iget v10, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-lt v10, v8, :cond_d

    iget-boolean v8, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    if-nez v8, :cond_1d

    :cond_d
    if-eqz v9, :cond_e

    .line 1419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    const/16 v10, 0x20

    if-eq v8, v10, :cond_1d

    :cond_e
    if-eqz v9, :cond_1d

    .line 1420
    invoke-virtual {p0}, Landroid/widget/ScrollView;->isLockScreenMode()Z

    move-result v8

    if-nez v8, :cond_1d

    iget-boolean v8, p0, Landroid/widget/ScrollView;->mSemEnableGoToTop:Z

    if-eqz v8, :cond_f

    iget v8, p0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    if-eqz v8, :cond_f

    iget-object v8, p0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_4

    .line 1443
    :cond_f
    iget-boolean v5, p0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    if-nez v5, :cond_10

    .line 1444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    :cond_10
    const/4 v5, 0x7

    const/16 v8, 0x4e2f

    const/16 v9, 0x4e2b

    const/16 v10, 0xa

    if-eq v0, v5, :cond_15

    if-eq v0, v4, :cond_13

    if-eq v0, v10, :cond_11

    goto/16 :goto_3

    .line 1504
    :cond_11
    iget-object v0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1505
    iget-object v0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 1507
    :cond_12
    invoke-direct {p0, p1, v11}, Landroid/widget/ScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1508
    iput-wide v12, p0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 1509
    iput-wide v12, p0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    .line 1510
    iput-boolean v2, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    .line 1511
    iput-boolean v2, p0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    .line 1512
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 1448
    :cond_13
    iput-boolean v3, p0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    if-ltz v6, :cond_14

    .line 1450
    iget v0, p0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    if-gt v6, v0, :cond_14

    .line 1452
    iget-object v0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 1454
    invoke-direct {p0, p1, v9}, Landroid/widget/ScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1455
    iput v1, p0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    .line 1456
    iget-object p0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {p0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 1459
    :cond_14
    iget v0, p0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    sub-int v0, v7, v0

    if-lt v6, v0, :cond_1c

    if-gt v6, v7, :cond_1c

    .line 1461
    iget-object v0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 1463
    invoke-direct {p0, p1, v8}, Landroid/widget/ScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1464
    iput v3, p0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    .line 1465
    iget-object p0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {p0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 1472
    :cond_15
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    if-nez v0, :cond_16

    .line 1473
    iput-boolean v3, p0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    .line 1474
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1475
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_16
    if-ltz v6, :cond_19

    .line 1478
    iget v0, p0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    if-gt v6, v0, :cond_19

    .line 1480
    iget-object v0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 1482
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    if-eqz v0, :cond_17

    iget v0, p0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    if-ne v0, v3, :cond_18

    .line 1483
    :cond_17
    invoke-direct {p0, p1, v9}, Landroid/widget/ScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1485
    :cond_18
    iput v1, p0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    .line 1486
    iget-object p0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {p0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 1489
    :cond_19
    iget v0, p0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    sub-int v0, v7, v0

    if-lt v6, v0, :cond_1c

    if-gt v6, v7, :cond_1c

    .line 1491
    iget-object v0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 1493
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    if-ne v0, v1, :cond_1b

    .line 1494
    :cond_1a
    invoke-direct {p0, p1, v8}, Landroid/widget/ScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1496
    :cond_1b
    iput v3, p0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    .line 1497
    iget-object p0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {p0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    :cond_1c
    :goto_3
    return v3

    .line 1422
    :cond_1d
    :goto_4
    iget-object v0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1423
    iget-object v0, p0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 1424
    invoke-direct {p0, p1, v11}, Landroid/widget/ScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1427
    :cond_1e
    iget v0, p0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    if-le v6, v0, :cond_1f

    iget v0, p0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    sub-int/2addr v7, v0

    if-lt v6, v7, :cond_20

    :cond_1f
    if-lez v5, :cond_20

    .line 1428
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getRight()I

    move-result v0

    if-le v5, v0, :cond_21

    .line 1429
    :cond_20
    iput-boolean v2, p0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    .line 1432
    :cond_21
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    if-nez v0, :cond_22

    iget-wide v0, p0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_23

    .line 1433
    :cond_22
    invoke-direct {p0, p1, v11}, Landroid/widget/ScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1436
    :cond_23
    iput-wide v12, p0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 1437
    iput-wide v12, p0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    .line 1438
    iput-boolean v2, p0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    .line 1440
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 786
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 804
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v3

    .line 806
    invoke-direct {v0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v4

    .line 807
    invoke-static {}, Landroid/text/MultiSelection;->isNeedToScroll()Z

    move-result v5

    .line 811
    iget-object v6, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    if-nez v6, :cond_0

    .line 812
    new-instance v6, Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-direct {v6, v0}, Landroid/widget/ScrollView$HoverScrollHandler;-><init>(Landroid/widget/ScrollView;)V

    iput-object v6, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    .line 815
    :cond_0
    iget v6, v0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    const/4 v7, 0x1

    if-lez v6, :cond_1

    iget v6, v0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    if-gtz v6, :cond_2

    .line 816
    :cond_1
    iget-object v6, v0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    .line 818
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v8, 0x41c80000    # 25.0f

    .line 816
    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    .line 820
    iget-object v6, v0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    .line 822
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 820
    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    :cond_2
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 826
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v6

    :goto_0
    move-object/from16 v8, p1

    .line 829
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v6

    .line 831
    :goto_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    const v13, 0x101009e

    const v14, 0x10100a7

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_9

    if-eq v11, v10, :cond_7

    const/4 v15, 0x3

    if-eq v11, v15, :cond_5

    goto/16 :goto_2

    .line 877
    :cond_5
    invoke-direct {v0}, Landroid/widget/ScrollView;->semIsSupportGotoTop()Z

    move-result v15

    if-eqz v15, :cond_6

    iget v15, v0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    if-eqz v15, :cond_6

    .line 878
    iget-object v15, v0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v12, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v15, v12}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 880
    :cond_6
    iput-boolean v6, v0, Landroid/widget/ScrollView;->mSemGoToTopPressed:Z

    goto/16 :goto_2

    .line 847
    :cond_7
    invoke-direct {v0}, Landroid/widget/ScrollView;->semIsSupportGotoTop()Z

    move-result v12

    if-eqz v12, :cond_d

    iget v12, v0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    if-ne v12, v10, :cond_d

    .line 849
    iget-object v3, v0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 850
    iput v7, v0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    .line 851
    iget-object v1, v0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 852
    invoke-virtual {v0}, Landroid/widget/ScrollView;->semAutoHide()V

    :cond_8
    return v7

    .line 858
    :cond_9
    invoke-direct {v0}, Landroid/widget/ScrollView;->semIsSupportGotoTop()Z

    move-result v12

    if-eqz v12, :cond_b

    iget v12, v0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    if-ne v12, v10, :cond_b

    .line 859
    invoke-direct {v0}, Landroid/widget/ScrollView;->canScrollUp()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 860
    new-instance v1, Landroid/widget/ScrollView$1;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView$1;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 866
    iget-object v1, v0, Landroid/widget/ScrollView;->mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 868
    :cond_a
    iput v7, v0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    .line 869
    invoke-virtual {v0}, Landroid/widget/ScrollView;->semAutoHide()V

    .line 870
    iget-object v1, v0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 871
    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->playSoundEffect(I)V

    return v7

    .line 874
    :cond_b
    iput-boolean v6, v0, Landroid/widget/ScrollView;->mSemGoToTopPressed:Z

    goto :goto_2

    .line 835
    :cond_c
    iput-boolean v6, v0, Landroid/widget/ScrollView;->mSemGoToTopPressed:Z

    .line 836
    invoke-direct {v0}, Landroid/widget/ScrollView;->semIsSupportGotoTop()Z

    move-result v12

    if-eqz v12, :cond_d

    iget v12, v0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    if-eq v12, v10, :cond_d

    iget-object v12, v0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 838
    invoke-direct {v0, v10}, Landroid/widget/ScrollView;->semSetupGoToTop(I)V

    .line 839
    iput-boolean v7, v0, Landroid/widget/ScrollView;->mSemGoToTopPressed:Z

    .line 840
    iget-object v3, v0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 841
    iget-object v0, v0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    const v1, 0x10100a1

    filled-new-array {v14, v13, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v7

    .line 886
    :cond_d
    :goto_2
    iget v12, v0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    if-le v2, v12, :cond_e

    iget v12, v0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    sub-int v12, v3, v12

    if-lt v2, v12, :cond_1d

    :cond_e
    if-lez v1, :cond_1d

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getRight()I

    move-result v12

    if-gt v1, v12, :cond_1d

    if-eqz v4, :cond_1d

    if-eqz v9, :cond_1d

    .line 887
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    const/16 v9, 0x20

    if-eq v4, v9, :cond_f

    goto/16 :goto_5

    .line 901
    :cond_f
    iget-boolean v4, v0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    if-nez v4, :cond_10

    .line 902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    :cond_10
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_4

    .line 917
    :pswitch_0
    invoke-direct {v0}, Landroid/widget/ScrollView;->semIsSupportGotoTop()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    if-ne v4, v10, :cond_11

    iget-object v4, v0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_11

    .line 918
    iput v7, v0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    .line 919
    iget-object v0, v0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v7

    :cond_11
    if-eqz v5, :cond_17

    if-ltz v2, :cond_13

    .line 925
    iget v1, v0, Landroid/widget/ScrollView;->mHoverTopAreaHeight:I

    if-gt v2, v1, :cond_13

    .line 927
    iget-boolean v1, v0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    if-nez v1, :cond_12

    .line 928
    iput-boolean v7, v0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    .line 932
    :cond_12
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 935
    iput v10, v0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    .line 936
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 938
    :cond_13
    iget v1, v0, Landroid/widget/ScrollView;->mHoverBottomAreaHeight:I

    sub-int v1, v3, v1

    if-lt v2, v1, :cond_15

    if-gt v2, v3, :cond_15

    .line 940
    iget-boolean v1, v0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    if-nez v1, :cond_14

    .line 941
    iput-boolean v7, v0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    .line 945
    :cond_14
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 948
    iput v7, v0, Landroid/widget/ScrollView;->mHoverScrollDirection:I

    .line 949
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_15
    const-wide/16 v1, 0x0

    .line 952
    iput-wide v1, v0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    .line 953
    iput-wide v1, v0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 954
    iput-boolean v6, v0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    .line 957
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 958
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 961
    :cond_16
    iput-boolean v6, v0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    goto :goto_3

    .line 963
    :cond_17
    iget-boolean v1, v0, Landroid/widget/ScrollView;->mPreviousTextViewScroll:Z

    if-eqz v1, :cond_18

    .line 965
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 966
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 969
    :cond_18
    :goto_3
    iput-boolean v5, v0, Landroid/widget/ScrollView;->mPreviousTextViewScroll:Z

    goto/16 :goto_4

    .line 973
    :pswitch_1
    invoke-direct {v0}, Landroid/widget/ScrollView;->semIsSupportGotoTop()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    if-ne v1, v10, :cond_1a

    .line 974
    const-string v1, "ScrollView"

    const-string/jumbo v2, "pen up false GOTOTOP"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    invoke-direct {v0}, Landroid/widget/ScrollView;->canScrollUp()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 977
    invoke-virtual {v0, v6, v6}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 978
    iget-object v1, v0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 979
    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 981
    :cond_19
    invoke-direct {v0, v6}, Landroid/widget/ScrollView;->semSetupGoToTop(I)V

    .line 982
    iget-object v0, v0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v7

    .line 987
    :cond_1a
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 988
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->removeMessages(I)V

    :cond_1b
    const-wide/16 v1, 0x0

    .line 991
    iput-wide v1, v0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 992
    iput-wide v1, v0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    .line 993
    iput-boolean v6, v0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    .line 994
    iput-boolean v6, v0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    .line 996
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 907
    :pswitch_2
    invoke-direct {v0}, Landroid/widget/ScrollView;->semIsSupportGotoTop()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget v3, v0, Landroid/widget/ScrollView;->mSemGoToTopState:I

    if-eq v3, v10, :cond_1c

    iget-object v3, v0, Landroid/widget/ScrollView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 909
    invoke-direct {v0, v10}, Landroid/widget/ScrollView;->semSetupGoToTop(I)V

    .line 910
    iget-object v3, v0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 911
    iget-object v0, v0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    const v1, 0x10100a1

    const v2, 0x10100a7

    const v15, 0x101009e

    filled-new-array {v2, v15, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v7

    .line 1001
    :cond_1c
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 889
    :cond_1d
    :goto_5
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 890
    iget-object v1, v0, Landroid/widget/ScrollView;->mHoverHandler:Landroid/widget/ScrollView$HoverScrollHandler;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView$HoverScrollHandler;->removeMessages(I)V

    :cond_1e
    const-wide/16 v1, 0x0

    .line 893
    iput-wide v1, v0, Landroid/widget/ScrollView;->mHoverRecognitionStartTime:J

    .line 894
    iput-wide v1, v0, Landroid/widget/ScrollView;->mHoverScrollStartTime:J

    .line 895
    iput-boolean v6, v0, Landroid/widget/ScrollView;->mHoverAreaEnter:Z

    .line 896
    iput-boolean v6, v0, Landroid/widget/ScrollView;->mIsHoverOverscrolled:Z

    .line 898
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 3096
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3097
    invoke-direct {p0}, Landroid/widget/ScrollView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3098
    iget v0, p0, Landroid/widget/ScrollView;->mScrollY:I

    .line 3099
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getClipToPadding()Z

    move-result v1

    .line 3100
    iget-object v2, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 3101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    if-eqz v1, :cond_0

    .line 3107
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    sub-int/2addr v4, v5

    .line 3108
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    iget v6, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v5, v6

    .line 3109
    iget v6, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    int-to-float v6, v6

    .line 3110
    iget v7, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    int-to-float v7, v7

    goto :goto_0

    .line 3112
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v4

    .line 3113
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    .line 3117
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3118
    iget-object v6, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 3119
    iget-object v4, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3120
    invoke-virtual {p0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    .line 3122
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3124
    :cond_2
    iget-object v2, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    if-eqz v1, :cond_3

    .line 3131
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    iget v4, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    sub-int/2addr v1, v4

    .line 3132
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    iget v5, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v4, v5

    .line 3133
    iget v5, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    int-to-float v5, v5

    .line 3134
    iget v6, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    int-to-float v6, v6

    goto :goto_1

    .line 3136
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    .line 3137
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    move v5, v3

    move v6, v5

    :goto_1
    neg-int v7, v1

    int-to-float v7, v7

    add-float/2addr v7, v5

    .line 3142
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-float/2addr v0, v6

    .line 3141
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v5, v1

    .line 3143
    invoke-virtual {p1, v0, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3144
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 3145
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3146
    invoke-virtual {p0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    .line 3148
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3152
    :cond_5
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_6

    .line 3153
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;->drawGoToTop(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 1

    .line 3260
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 3261
    const-string v0, "fillViewport"

    iget-boolean p0, p0, Landroid/widget/ScrollView;->mFillViewport:Z

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    return-void
.end method

.method public whitelist executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1037
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1039
    invoke-direct {p0}, Landroid/widget/ScrollView;->canScroll()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    .line 1040
    invoke-virtual {p0}, Landroid/widget/ScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 1041
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    .line 1042
    invoke-virtual {p0}, Landroid/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 1044
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 1048
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 1054
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 1055
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_c

    const/16 v3, 0x14

    if-eq v0, v3, :cond_9

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_7

    const/16 p1, 0x5c

    if-eq v0, p1, :cond_6

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7a

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_3

    goto :goto_2

    .line 1084
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    move-result p0

    return p0

    .line 1081
    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/ScrollView;->fullScroll(I)Z

    move-result p0

    return p0

    .line 1090
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->pageScroll(I)Z

    move-result p0

    return p0

    .line 1087
    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/ScrollView;->pageScroll(I)Z

    move-result p0

    return p0

    .line 1093
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->pageScroll(I)Z

    move-result p0

    return p0

    .line 1069
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1070
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->arrowScroll(I)Z

    move-result p1

    goto :goto_0

    .line 1072
    :cond_a
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_b

    .line 1076
    invoke-static {v2}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->playSoundEffect(I)V

    :cond_b
    return p1

    .line 1057
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1058
    invoke-virtual {p0, v4}, Landroid/widget/ScrollView;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 1060
    :cond_d
    invoke-virtual {p0, v4}, Landroid/widget/ScrollView;->fullScroll(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_e

    .line 1064
    invoke-static {v4}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->playSoundEffect(I)V

    :cond_e
    return p1

    :cond_f
    :goto_2
    return v1
.end method

.method public whitelist fling(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2908
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x2

    .line 2909
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;->setScrollState(I)V

    .line 2910
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 2911
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2913
    iget-object v5, v0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v6, v0, Landroid/widget/ScrollView;->mScrollX:I

    iget v7, v0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int/2addr v4, v2

    .line 2914
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x0

    div-int/lit8 v15, v2, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v9, p1

    .line 2913
    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 2917
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->viewVelocityApi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2918
    iget-object v1, v0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFrameContentVelocity(F)V

    .line 2920
    :cond_0
    iget-object v1, v0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-nez v1, :cond_1

    .line 2921
    const-string v1, "ScrollView-fling"

    invoke-static {v1}, Landroid/os/StrictMode;->enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 2924
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public whitelist fullScroll(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2163
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    .line 2165
    iget-object v4, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 2166
    iget-object v2, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    .line 2169
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 2171
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2172
    iget-object v1, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2173
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2177
    :cond_1
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ScrollView;->scrollAndFocus(III)Z

    move-result p0

    return p0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1981
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getBottomEdgeEffectColor()I
    .locals 0

    .line 573
    iget-object p0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result p0

    return p0
.end method

.method protected whitelist getBottomFadingEdgeStrength()F
    .locals 3

    .line 494
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 498
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 499
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 500
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget p0, p0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_1

    int-to-float p0, v2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public whitelist getMaxScrollAmount()I
    .locals 1

    .line 581
    iget v0, p0, Landroid/widget/ScrollView;->mBottom:I

    iget p0, p0, Landroid/widget/ScrollView;->mTop:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public whitelist getTopEdgeEffectColor()I
    .locals 0

    .line 559
    iget-object p0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result p0

    return p0
.end method

.method protected whitelist getTopFadingEdgeStrength()F
    .locals 2

    .line 480
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 484
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 485
    iget v1, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-ge v1, v0, :cond_1

    .line 486
    iget p0, p0, Landroid/widget/ScrollView;->mScrollY:I

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public blacklist getTouchSlop()I
    .locals 0

    .line 415
    iget p0, p0, Landroid/widget/ScrollView;->mTouchSlop:I

    return p0
.end method

.method public whitelist isFillViewport()Z
    .locals 0

    .line 711
    iget-boolean p0, p0, Landroid/widget/ScrollView;->mFillViewport:Z

    return p0
.end method

.method public blacklist isLockScreenMode()Z
    .locals 1

    .line 1309
    iget-object v0, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    const-string p0, "keyguard"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 1310
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    return p0
.end method

.method public blacklist isScrollToTopEnabled()Z
    .locals 0

    .line 2564
    iget-boolean p0, p0, Landroid/widget/ScrollView;->mScrollToTopEnabled:Z

    return p0
.end method

.method public whitelist isSmoothScrollingEnabled()Z
    .locals 0

    .line 734
    iget-boolean p0, p0, Landroid/widget/ScrollView;->mSmoothScrollingEnabled:Z

    return p0
.end method

.method protected whitelist measureChild(Landroid/view/View;II)V
    .locals 3

    .line 2450
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2455
    iget v1, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/widget/ScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 2457
    iget v0, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    iget p0, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    add-int/2addr v0, p0

    .line 2459
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, v0

    const/4 p3, 0x0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2458
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result p0

    .line 2462
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected whitelist measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 2468
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2470
    iget v1, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/widget/ScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 2473
    iget p3, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    iget p0, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    .line 2476
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p3

    const/4 p3, 0x0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2475
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result p0

    .line 2479
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 0

    .line 3049
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 2

    .line 2796
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2798
    iget-object v0, p0, Landroid/widget/ScrollView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2799
    invoke-virtual {v0}, Landroid/os/StrictMode$Span;->finish()V

    .line 2800
    iput-object v1, p0, Landroid/widget/ScrollView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 2802
    :cond_0
    iget-object v0, p0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v0, :cond_1

    .line 2803
    invoke-virtual {v0}, Landroid/os/StrictMode$Span;->finish()V

    .line 2804
    iput-object v1, p0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    :cond_1
    return-void
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x2

    .line 1757
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/high16 v1, 0x400000

    .line 1759
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1a

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    move v1, v3

    goto :goto_1

    .line 1765
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 1766
    :goto_1
    iget v2, p0, Landroid/widget/ScrollView;->mVerticalScrollFactor:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v2, :cond_f

    .line 1773
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->startNestedScroll(I)Z

    neg-int v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1774
    invoke-virtual {p0, v4, v0, v5, v5}, Landroid/widget/ScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1776
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v0

    .line 1777
    iget v5, p0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int v2, v5, v2

    .line 1780
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getOverScrollMode()I

    move-result v6

    const/16 v7, 0x2002

    .line 1781
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    if-ne v6, v8, :cond_5

    if-lez v0, :cond_5

    :cond_4
    move v6, v8

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    const/high16 v7, 0x3f000000    # 0.5f

    if-gez v2, :cond_7

    if-eqz v6, :cond_6

    .line 1788
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    invoke-virtual {v0, v2, v7}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1789
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1790
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    move v0, v8

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    if-le v2, v0, :cond_9

    if-eqz v6, :cond_8

    .line 1796
    iget-object v4, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 1797
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    .line 1796
    invoke-virtual {v4, v2, v7}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1798
    iget-object v2, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1799
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    move v4, v8

    :cond_8
    move v10, v4

    move v4, v0

    move v0, v10

    goto :goto_3

    :cond_9
    move v0, v4

    move v4, v2

    :goto_3
    if-eq v4, v5, :cond_a

    .line 1806
    invoke-direct {p0}, Landroid/widget/ScrollView;->semShowGoToTop()V

    .line 1808
    iget p1, p0, Landroid/widget/ScrollView;->mScrollX:I

    invoke-super {p0, p1, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return v8

    :cond_a
    if-eqz v6, :cond_e

    cmpl-float v2, v1, v3

    const/16 v4, 0x2710

    if-lez v2, :cond_b

    .line 1812
    iget v2, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-gtz v2, :cond_b

    .line 1813
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1814
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1816
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1817
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_b
    cmpg-float v1, v1, v3

    if-gez v1, :cond_c

    .line 1819
    invoke-direct {p0}, Landroid/widget/ScrollView;->canScrollDown()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1820
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1821
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1823
    invoke-direct {p0}, Landroid/widget/ScrollView;->semShowGoToTop()V

    .line 1824
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1825
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1828
    :cond_c
    :goto_4
    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1829
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    :cond_e
    if-eqz v0, :cond_f

    return v8

    .line 1844
    :cond_f
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2013
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2014
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2015
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2016
    iget v0, p0, Landroid/widget/ScrollView;->mScrollX:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 2017
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1987
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1988
    invoke-virtual {p0}, Landroid/widget/ScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1989
    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 1991
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1992
    iget v1, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-lez v1, :cond_0

    .line 1993
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1995
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1997
    :cond_0
    iget p0, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-ge p0, v0, :cond_1

    .line 1998
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1999
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2005
    :cond_1
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->SEM_ACTION_AUTOSCROLL_ON:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2006
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->SEM_ACTION_AUTOSCROLL_OFF:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1171
    iget-boolean v3, p0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    if-eqz v3, :cond_0

    return v1

    .line 1175
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 1182
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 1186
    const-string v3, "ScrollView-scroll"

    if-eqz v0, :cond_a

    const/4 v5, -0x1

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 1287
    :cond_3
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1197
    :cond_4
    iget v0, p0, Landroid/widget/ScrollView;->mActivePointerId:I

    if-ne v0, v5, :cond_5

    goto/16 :goto_1

    .line 1203
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ne v6, v5, :cond_6

    .line 1205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1210
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 1211
    iget v5, p0, Landroid/widget/ScrollView;->mLastMotionY:I

    sub-int v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 1212
    iget v6, p0, Landroid/widget/ScrollView;->mTouchSlop:I

    if-le v5, v6, :cond_12

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getNestedScrollAxes()I

    move-result v5

    and-int/2addr v2, v5

    if-nez v2, :cond_12

    .line 1213
    iput-boolean v1, p0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    .line 1214
    iput v0, p0, Landroid/widget/ScrollView;->mLastMotionY:I

    .line 1215
    invoke-direct {p0}, Landroid/widget/ScrollView;->initVelocityTrackerIfNotExists()V

    .line 1216
    iget-object v0, p0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1217
    iput v4, p0, Landroid/widget/ScrollView;->mNestedYOffset:I

    .line 1218
    iget-object p1, p0, Landroid/widget/ScrollView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-nez p1, :cond_7

    .line 1219
    invoke-static {v3}, Landroid/os/StrictMode;->enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/ScrollView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 1221
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1223
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 1278
    :cond_8
    iput-boolean v4, p0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    .line 1279
    iput v5, p0, Landroid/widget/ScrollView;->mActivePointerId:I

    .line 1280
    invoke-direct {p0}, Landroid/widget/ScrollView;->recycleVelocityTracker()V

    .line 1281
    iget-object v2, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v3, p0, Landroid/widget/ScrollView;->mScrollX:I

    iget v4, p0, Landroid/widget/ScrollView;->mScrollY:I

    const/4 v7, 0x0

    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1282
    invoke-virtual {p0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    .line 1284
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ScrollView;->stopNestedScroll()V

    goto/16 :goto_1

    .line 1230
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v5, v0}, Landroid/widget/ScrollView;->inChild(II)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1232
    iput-boolean v4, p0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    .line 1233
    invoke-direct {p0}, Landroid/widget/ScrollView;->recycleVelocityTracker()V

    goto/16 :goto_1

    .line 1241
    :cond_b
    iput v0, p0, Landroid/widget/ScrollView;->mLastMotionY:I

    .line 1242
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/widget/ScrollView;->mActivePointerId:I

    .line 1244
    invoke-direct {p0}, Landroid/widget/ScrollView;->initOrResetVelocityTracker()V

    .line 1245
    iget-object v0, p0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1252
    iget-object v0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1255
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->viewVelocityApi()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1256
    iget-object v0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFrameContentVelocity(F)V

    .line 1259
    :cond_c
    iget-object v0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 1260
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move v1, v4

    :cond_e
    :goto_0
    iput-boolean v1, p0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    .line 1262
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 1263
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1265
    :cond_f
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1266
    iget-object v0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1268
    :cond_10
    iget-boolean p1, p0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroid/widget/ScrollView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-nez p1, :cond_11

    .line 1269
    invoke-static {v3}, Landroid/os/StrictMode;->enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/ScrollView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 1271
    :cond_11
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->startNestedScroll(I)Z

    .line 1295
    :cond_12
    :goto_1
    iget-boolean p0, p0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    return p0
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 1

    .line 2830
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p2, 0x0

    .line 2831
    iput-boolean p2, p0, Landroid/widget/ScrollView;->mIsLayoutDirty:Z

    .line 2833
    iget-object p4, p0, Landroid/widget/ScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz p4, :cond_0

    invoke-static {p4, p0}, Landroid/widget/ScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2834
    iget-object p4, p0, Landroid/widget/ScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/widget/ScrollView;->scrollToDescendant(Landroid/view/View;)V

    :cond_0
    const/4 p4, 0x0

    .line 2836
    iput-object p4, p0, Landroid/widget/ScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 2838
    invoke-virtual {p0}, Landroid/widget/ScrollView;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2839
    iget-object v0, p0, Landroid/widget/ScrollView;->mSavedState:Landroid/widget/ScrollView$SavedState;

    if-eqz v0, :cond_1

    .line 2840
    iget v0, v0, Landroid/widget/ScrollView$SavedState;->scrollPosition:I

    iput v0, p0, Landroid/widget/ScrollView;->mScrollY:I

    .line 2841
    iput-object p4, p0, Landroid/widget/ScrollView;->mSavedState:Landroid/widget/ScrollView$SavedState;

    .line 2844
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result p4

    if-lez p4, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    goto :goto_0

    :cond_2
    move p4, p2

    :goto_0
    sub-int/2addr p5, p3

    .line 2845
    iget p3, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr p5, p3

    iget p3, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr p5, p3

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 2849
    iget p4, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-le p4, p3, :cond_3

    .line 2850
    iput p3, p0, Landroid/widget/ScrollView;->mScrollY:I

    goto :goto_1

    .line 2851
    :cond_3
    iget p3, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-gez p3, :cond_4

    .line 2852
    iput p2, p0, Landroid/widget/ScrollView;->mScrollY:I

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 2858
    const-string p1, "ScrollView"

    const-string p2, " onsize change changed "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 2859
    iput-boolean p1, p0, Landroid/widget/ScrollView;->mSizeChange:Z

    const/4 p1, 0x3

    .line 2860
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;->semSetupGoToTop(I)V

    .line 2861
    invoke-virtual {p0}, Landroid/widget/ScrollView;->semAutoHide()V

    .line 2866
    :cond_5
    iget p1, p0, Landroid/widget/ScrollView;->mScrollX:I

    iget p2, p0, Landroid/widget/ScrollView;->mScrollY:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 4

    .line 747
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 749
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mFillViewport:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 753
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 758
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 759
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 762
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 763
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 765
    iget v0, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 766
    iget v2, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 768
    :cond_2
    iget v0, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    add-int/2addr v0, v2

    .line 769
    iget v2, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    iget v3, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    :goto_0
    add-int/2addr v2, v3

    .line 772
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v2

    .line 773
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, p0, :cond_3

    .line 774
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v0, v1}, Landroid/widget/ScrollView;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 776
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 778
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    float-to-int p1, p3

    .line 3088
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;->flingWithNestedDispatch(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 3075
    iget p1, p0, Landroid/widget/ScrollView;->mScrollY:I

    const/4 p2, 0x0

    .line 3076
    invoke-virtual {p0, p2, p5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 3077
    iget p2, p0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int v2, p2, p1

    sub-int v4, p5, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 3079
    invoke-virtual/range {v0 .. v5}, Landroid/widget/ScrollView;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public whitelist onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 3060
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x2

    .line 3061
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->startNestedScroll(I)Z

    return-void
.end method

.method protected whitelist onOverScrolled(IIZZ)V
    .locals 8

    .line 1851
    iget p3, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-eq p3, p2, :cond_0

    .line 1852
    invoke-direct {p0}, Landroid/widget/ScrollView;->semShowGoToTop()V

    .line 1857
    :cond_0
    iget-object p3, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1858
    iget p3, p0, Landroid/widget/ScrollView;->mScrollX:I

    .line 1859
    iget v0, p0, Landroid/widget/ScrollView;->mScrollY:I

    .line 1860
    iput p1, p0, Landroid/widget/ScrollView;->mScrollX:I

    .line 1861
    iput p2, p0, Landroid/widget/ScrollView;->mScrollY:I

    .line 1862
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidateParentIfNeeded()V

    .line 1863
    iget p1, p0, Landroid/widget/ScrollView;->mScrollX:I

    iget p2, p0, Landroid/widget/ScrollView;->mScrollY:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    if-eqz p4, :cond_2

    .line 1865
    iget-object v1, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v2, p0, Landroid/widget/ScrollView;->mScrollX:I

    iget v3, p0, Landroid/widget/ScrollView;->mScrollY:I

    const/4 v6, 0x0

    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    goto :goto_0

    .line 1868
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1871
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->awakenScrollBars()Z

    return-void
.end method

.method protected whitelist onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2763
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2764
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 2771
    :cond_3
    invoke-direct {p0, v0}, Landroid/widget/ScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 2775
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method protected whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 3229
    iget-object v0, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    instance-of v0, p1, Landroid/widget/ScrollView$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3238
    :cond_0
    check-cast p1, Landroid/widget/ScrollView$SavedState;

    .line 3239
    invoke-virtual {p1}, Landroid/widget/ScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3240
    iput-object p1, p0, Landroid/widget/ScrollView;->mSavedState:Landroid/widget/ScrollView$SavedState;

    .line 3241
    invoke-virtual {p0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void

    .line 3235
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 3246
    iget-object v0, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 3249
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    .line 3251
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3252
    new-instance v1, Landroid/widget/ScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3253
    iget p0, p0, Landroid/widget/ScrollView;->mScrollY:I

    iput p0, v1, Landroid/widget/ScrollView$SavedState;->scrollPosition:I

    return-object v1
.end method

.method public blacklist onScrollToTop(I)Z
    .locals 1

    .line 2576
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mScrollToTopEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    .line 2577
    invoke-virtual {p0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    const/4 p0, 0x1

    return p0

    .line 2580
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onScrollToTop(I)Z

    move-result p0

    return p0
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 0

    .line 2871
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2873
    invoke-virtual {p0}, Landroid/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2880
    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2881
    iget-object p2, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2882
    iget-object p2, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2883
    iget-object p1, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    .line 2884
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;->doScrollY(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 3069
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1522
    invoke-direct {v0}, Landroid/widget/ScrollView;->initVelocityTrackerIfNotExists()V

    .line 1524
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 1526
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 1529
    iput v11, v0, Landroid/widget/ScrollView;->mNestedYOffset:I

    .line 1531
    :cond_0
    iget v3, v0, Landroid/widget/ScrollView;->mNestedYOffset:I

    int-to-float v3, v3

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_20

    const/4 v4, -0x1

    if-eq v2, v13, :cond_1d

    .line 1533
    const-string v5, " in onTouchEvent"

    const-string v6, "Invalid pointerId="

    const-string v7, "ScrollView"

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto/16 :goto_c

    .line 1717
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/widget/ScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1719
    iget v2, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    if-eq v2, v4, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    .line 1724
    :cond_2
    iget v2, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/ScrollView;->mLastMotionY:I

    goto/16 :goto_c

    .line 1720
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 1711
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 1712
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/ScrollView;->mLastMotionY:I

    .line 1713
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    goto/16 :goto_c

    .line 1701
    :cond_5
    iget-boolean v1, v0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_25

    .line 1702
    iget-object v14, v0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v15, v0, Landroid/widget/ScrollView;->mScrollX:I

    iget v1, v0, Landroid/widget/ScrollView;->mScrollY:I

    const/16 v19, 0x0

    invoke-direct {v0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1703
    invoke-virtual {v0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    .line 1705
    :cond_6
    iput v4, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    .line 1706
    invoke-direct {v0, v11}, Landroid/widget/ScrollView;->setScrollState(I)V

    .line 1707
    invoke-direct {v0}, Landroid/widget/ScrollView;->endDrag()V

    goto/16 :goto_c

    .line 1565
    :cond_7
    iget v2, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 1569
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    .line 1571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 1575
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 1576
    iget v4, v0, Landroid/widget/ScrollView;->mLastMotionY:I

    sub-int/2addr v4, v3

    .line 1577
    iget-object v5, v0, Landroid/widget/ScrollView;->mScrollConsumed:[I

    iget-object v6, v0, Landroid/widget/ScrollView;->mScrollOffset:[I

    invoke-virtual {v0, v11, v4, v5, v6}, Landroid/widget/ScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1578
    iget-object v5, v0, Landroid/widget/ScrollView;->mScrollConsumed:[I

    aget v5, v5, v13

    sub-int/2addr v4, v5

    .line 1579
    iget-object v5, v0, Landroid/widget/ScrollView;->mScrollOffset:[I

    aget v5, v5, v13

    int-to-float v5, v5

    invoke-virtual {v10, v12, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1580
    iget v5, v0, Landroid/widget/ScrollView;->mNestedYOffset:I

    iget-object v6, v0, Landroid/widget/ScrollView;->mScrollOffset:[I

    aget v6, v6, v13

    add-int/2addr v5, v6

    iput v5, v0, Landroid/widget/ScrollView;->mNestedYOffset:I

    .line 1582
    :cond_9
    iget-boolean v5, v0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    if-nez v5, :cond_c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v0, Landroid/widget/ScrollView;->mTouchSlop:I

    if-le v5, v6, :cond_c

    .line 1583
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1585
    invoke-interface {v5, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1587
    :cond_a
    iput-boolean v13, v0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    .line 1591
    iget v5, v0, Landroid/widget/ScrollView;->mTouchSlop:I

    if-lez v4, :cond_b

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_b
    add-int/2addr v4, v5

    .line 1596
    :cond_c
    :goto_1
    iget-boolean v5, v0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    if-eqz v5, :cond_1a

    .line 1597
    invoke-direct {v0, v13}, Landroid/widget/ScrollView;->setScrollState(I)V

    .line 1599
    iget-object v5, v0, Landroid/widget/ScrollView;->mScrollOffset:[I

    aget v5, v5, v13

    sub-int/2addr v3, v5

    iput v3, v0, Landroid/widget/ScrollView;->mLastMotionY:I

    .line 1601
    iget v14, v0, Landroid/widget/ScrollView;->mScrollY:I

    .line 1602
    invoke-direct {v0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v6

    .line 1603
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getOverScrollMode()I

    move-result v3

    if-eqz v3, :cond_e

    if-ne v3, v13, :cond_d

    if-lez v6, :cond_d

    goto :goto_2

    :cond_d
    move v15, v11

    goto :goto_3

    :cond_e
    :goto_2
    move v15, v13

    .line 1607
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v15, :cond_11

    if-gez v4, :cond_f

    .line 1610
    iget-object v2, v0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v2

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_f

    .line 1611
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v5, v4

    .line 1612
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    sub-float v7, v16, v1

    invoke-virtual {v3, v5, v7}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 1611
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_4

    :cond_f
    if-lez v4, :cond_10

    .line 1614
    iget-object v2, v0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v2

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_10

    .line 1615
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, v0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v5, v4

    int-to-float v5, v5

    .line 1616
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual {v3, v5, v1}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 1615
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_4

    :cond_10
    move v2, v11

    :goto_4
    sub-int/2addr v4, v2

    :cond_11
    move v2, v4

    .line 1624
    iget v4, v0, Landroid/widget/ScrollView;->mScrollY:I

    iget v8, v0, Landroid/widget/ScrollView;->mOverscrollDistance:I

    const/4 v9, 0x1

    move v3, v1

    const/4 v1, 0x0

    move v5, v3

    const/4 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v11, v17

    invoke-virtual/range {v0 .. v9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move v7, v6

    move v6, v2

    .line 1633
    iget v1, v0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int v2, v1, v14

    sub-int v4, v6, v2

    .line 1635
    iget-object v5, v0, Landroid/widget/ScrollView;->mScrollOffset:[I

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/ScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1636
    iget v1, v0, Landroid/widget/ScrollView;->mLastMotionY:I

    iget-object v2, v0, Landroid/widget/ScrollView;->mScrollOffset:[I

    aget v2, v2, v13

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/ScrollView;->mLastMotionY:I

    int-to-float v1, v2

    .line 1637
    invoke-virtual {v10, v12, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1638
    iget v1, v0, Landroid/widget/ScrollView;->mNestedYOffset:I

    iget-object v2, v0, Landroid/widget/ScrollView;->mScrollOffset:[I

    aget v2, v2, v13

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/ScrollView;->mNestedYOffset:I

    goto/16 :goto_7

    .line 1639
    :cond_12
    iget-boolean v1, v0, Landroid/widget/ScrollView;->mSemGoToTopPressed:Z

    if-nez v1, :cond_19

    if-eqz v15, :cond_19

    int-to-float v1, v6

    cmpl-float v2, v1, v12

    if-eqz v2, :cond_19

    add-int/2addr v14, v6

    if-gez v14, :cond_14

    .line 1642
    iget-object v1, v0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v2, v6

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v11}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1644
    iget-object v1, v0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1645
    iget-object v1, v0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_13
    move v11, v13

    goto :goto_5

    :cond_14
    if-le v14, v7, :cond_16

    .line 1649
    iget-object v2, v0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v16, v11

    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1652
    invoke-direct {v0}, Landroid/widget/ScrollView;->semShowGoToTop()V

    .line 1654
    iget-object v1, v0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1655
    iget-object v1, v0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_15
    move/from16 v18, v13

    const/4 v11, 0x0

    goto :goto_6

    :cond_16
    const/4 v11, 0x0

    :goto_5
    const/16 v18, 0x0

    .line 1659
    :goto_6
    invoke-direct {v0}, Landroid/widget/ScrollView;->shouldDisplayEdgeEffects()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 1660
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1661
    :cond_17
    invoke-virtual {v0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    :cond_18
    move v4, v6

    goto :goto_8

    :cond_19
    :goto_7
    move v4, v6

    :cond_1a
    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_8
    if-nez v11, :cond_1c

    if-eqz v18, :cond_1b

    goto :goto_9

    .line 1672
    :cond_1b
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eqz v1, :cond_25

    .line 1673
    invoke-direct {v0}, Landroid/widget/ScrollView;->initHapticScrollFeedbackProviderIfNotExists()V

    .line 1674
    iget-object v1, v0, Landroid/widget/ScrollView;->mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    .line 1675
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 1674
    invoke-virtual {v1, v2, v3, v13, v4}, Landroid/view/HapticScrollFeedbackProvider;->onScrollProgress(IIII)V

    goto/16 :goto_c

    .line 1668
    :cond_1c
    :goto_9
    invoke-direct {v0}, Landroid/widget/ScrollView;->initHapticScrollFeedbackProviderIfNotExists()V

    .line 1669
    iget-object v1, v0, Landroid/widget/ScrollView;->mHapticScrollFeedbackProvider:Landroid/view/HapticScrollFeedbackProvider;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    .line 1670
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 1669
    invoke-virtual {v1, v2, v3, v13, v11}, Landroid/view/HapticScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    goto/16 :goto_c

    .line 1679
    :cond_1d
    iget-boolean v1, v0, Landroid/widget/ScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_25

    .line 1680
    iget-object v1, v0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1681
    iget v2, v0, Landroid/widget/ScrollView;->mMaximumVelocity:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1682
    iget v2, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    float-to-int v2, v2

    .line 1684
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, v0, Landroid/widget/ScrollView;->mMinimumVelocity:I

    if-le v3, v5, :cond_1e

    neg-int v2, v2

    .line 1685
    invoke-direct {v0, v2}, Landroid/widget/ScrollView;->flingWithNestedDispatch(I)V

    goto :goto_a

    .line 1686
    :cond_1e
    iget-object v2, v0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v3, v0, Landroid/widget/ScrollView;->mScrollX:I

    iget v5, v0, Landroid/widget/ScrollView;->mScrollY:I

    const/16 v24, 0x0

    .line 1687
    invoke-direct {v0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v5

    .line 1686
    invoke-virtual/range {v19 .. v25}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1688
    invoke-virtual {v0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    .line 1691
    :cond_1f
    :goto_a
    iput v4, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    .line 1692
    invoke-direct {v0}, Landroid/widget/ScrollView;->endDrag()V

    .line 1693
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 1695
    iget-object v1, v0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    .line 1696
    invoke-direct {v0, v2}, Landroid/widget/ScrollView;->setScrollState(I)V

    goto :goto_c

    :cond_20
    move v2, v11

    .line 1535
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v4

    if-nez v4, :cond_21

    return v2

    .line 1538
    :cond_21
    iget-object v2, v0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_22

    .line 1539
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1541
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1549
    :cond_22
    iget-object v2, v0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_24

    .line 1550
    iget-object v2, v0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1551
    iget-object v2, v0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v2, :cond_23

    .line 1552
    invoke-virtual {v2}, Landroid/os/StrictMode$Span;->finish()V

    const/4 v2, 0x0

    .line 1553
    iput-object v2, v0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    :cond_23
    const/4 v2, 0x0

    .line 1555
    invoke-direct {v0, v2}, Landroid/widget/ScrollView;->setScrollState(I)V

    goto :goto_b

    :cond_24
    const/4 v2, 0x0

    .line 1559
    :goto_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/ScrollView;->mLastMotionY:I

    .line 1560
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroid/widget/ScrollView;->mActivePointerId:I

    .line 1561
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->startNestedScroll(I)Z

    .line 1728
    :cond_25
    :goto_c
    iget-object v0, v0, Landroid/widget/ScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_26

    .line 1729
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1731
    :cond_26
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    return v13
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 0

    .line 2823
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public whitelist pageScroll(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2127
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    .line 2139
    iget-object v4, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 2130
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 2131
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    .line 2133
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2134
    iget-object v1, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 2135
    iget-object v1, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 2139
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 2140
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 2141
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2144
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2146
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ScrollView;->scrollAndFocus(III)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1877
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1880
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 1887
    const-string v0, "auto_scroll_speed_level_count"

    const/16 v3, 0xf

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v3, 0x41840000    # 16.5f

    div-float/2addr v3, v0

    .line 1888
    iput v3, p0, Landroid/widget/ScrollView;->mAutoscrollDurationGap:F

    .line 1890
    const-string v0, "auto_scroll_speed_level"

    const/16 v3, 0x8

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    :goto_0
    const/16 v0, 0x1000

    if-eq p1, v0, :cond_13

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_11

    const/high16 v0, 0x400000

    const v3, 0x4188cccd    # 17.1f

    if-eq p1, v0, :cond_f

    const/high16 p2, 0x800000

    if-eq p1, p2, :cond_b

    const p2, 0x1020038

    if-eq p1, p2, :cond_11

    const p2, 0x102003a

    if-eq p1, p2, :cond_13

    const/high16 p2, 0x4000000

    if-eq p1, p2, :cond_9

    const/high16 p2, 0x10000000

    if-eq p1, p2, :cond_6

    const/high16 p2, 0x20000000

    if-eq p1, p2, :cond_3

    return v2

    .line 1933
    :cond_3
    invoke-direct {p0}, Landroid/widget/ScrollView;->canScroll()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1934
    iget p1, p0, Landroid/widget/ScrollView;->mAutoscrollDuration:F

    cmpg-float p2, p1, v3

    if-gez p2, :cond_4

    .line 1935
    iget p2, p0, Landroid/widget/ScrollView;->mAutoscrollDurationGap:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/widget/ScrollView;->mAutoscrollDuration:F

    .line 1936
    :cond_4
    iget p1, p0, Landroid/widget/ScrollView;->mAutoscrollDuration:F

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;->autoScrollWithDuration(F)V

    return v1

    :cond_5
    return v2

    .line 1924
    :cond_6
    invoke-direct {p0}, Landroid/widget/ScrollView;->canScroll()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1925
    iget p1, p0, Landroid/widget/ScrollView;->mAutoscrollDuration:F

    const p2, 0x3f19999a    # 0.6f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    .line 1926
    iget p2, p0, Landroid/widget/ScrollView;->mAutoscrollDurationGap:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/widget/ScrollView;->mAutoscrollDuration:F

    .line 1927
    :cond_7
    iget p1, p0, Landroid/widget/ScrollView;->mAutoscrollDuration:F

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;->autoScrollWithDuration(F)V

    return v1

    :cond_8
    return v2

    .line 1942
    :cond_9
    const-string p1, "ScrollView"

    const-string p2, "SEM_ACTION_AUTOSCROLL_TOP"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    invoke-direct {p0}, Landroid/widget/ScrollView;->canScroll()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1944
    invoke-virtual {p0, v2, v2, v2}, Landroid/widget/ScrollView;->smoothScrollToWithDuration(III)V

    return v1

    :cond_a
    return v2

    .line 1950
    :cond_b
    invoke-direct {p0}, Landroid/widget/ScrollView;->canScroll()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1951
    iget-object p1, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1952
    iget-object p1, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1954
    :cond_c
    iput-boolean v2, p0, Landroid/widget/ScrollView;->mLinear:Z

    .line 1955
    iget-object p0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz p0, :cond_d

    const/4 p1, 0x0

    .line 1956
    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_d
    return v1

    :cond_e
    return v2

    .line 1916
    :cond_f
    invoke-direct {p0}, Landroid/widget/ScrollView;->canScroll()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1917
    iget p1, p0, Landroid/widget/ScrollView;->mAutoscrollDurationGap:F

    int-to-float p2, p2

    mul-float/2addr p1, p2

    sub-float/2addr v3, p1

    iput v3, p0, Landroid/widget/ScrollView;->mAutoscrollDuration:F

    .line 1918
    invoke-direct {p0, v3}, Landroid/widget/ScrollView;->autoScrollWithDuration(F)V

    return v1

    :cond_10
    return v2

    .line 1906
    :cond_11
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p1

    iget p2, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr p1, p2

    iget p2, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr p1, p2

    .line 1907
    iget p2, p0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int/2addr p2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1908
    iget p2, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-eq p1, p2, :cond_12

    .line 1909
    invoke-virtual {p0, v2, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return v1

    :cond_12
    return v2

    .line 1897
    :cond_13
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p1

    iget p2, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr p1, p2

    iget p2, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr p1, p2

    .line 1898
    iget p2, p0, Landroid/widget/ScrollView;->mScrollY:I

    add-int/2addr p2, p1

    invoke-direct {p0}, Landroid/widget/ScrollView;->getScrollRange()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1899
    iget p2, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-eq p1, p2, :cond_14

    .line 1900
    invoke-virtual {p0, v2, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return v1

    :cond_14
    return v2
.end method

.method public whitelist requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2731
    invoke-virtual {p2}, Landroid/view/View;->getRevealOnFocusHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2732
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_0

    .line 2733
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->scrollToDescendant(Landroid/view/View;)V

    goto :goto_0

    .line 2736
    :cond_0
    iput-object p2, p0, Landroid/widget/ScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 2739
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 2782
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2783
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 2782
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2785
    invoke-direct {p0, p2, p3}, Landroid/widget/ScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public whitelist requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1151
    invoke-direct {p0}, Landroid/widget/ScrollView;->recycleVelocityTracker()V

    .line 1153
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public whitelist requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 2790
    iput-boolean v0, p0, Landroid/widget/ScrollView;->mIsLayoutDirty:Z

    .line 2791
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public whitelist scrollTo(II)V
    .locals 3

    .line 3019
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3020
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3021
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingRight:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingLeft:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/widget/ScrollView;->clamp(III)I

    move-result p1

    .line 3022
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/widget/ScrollView;->clamp(III)I

    move-result p2

    .line 3023
    iget v0, p0, Landroid/widget/ScrollView;->mScrollX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/widget/ScrollView;->mScrollY:I

    if-eq p2, v0, :cond_1

    .line 3025
    :cond_0
    invoke-direct {p0}, Landroid/widget/ScrollView;->semShowGoToTop()V

    .line 3027
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public whitelist scrollToDescendant(Landroid/view/View;)V
    .locals 1

    .line 2626
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2627
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2630
    iget-object v0, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2632
    iget-object p1, p0, Landroid/widget/ScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2635
    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_0
    return-void

    .line 2638
    :cond_1
    iput-object p1, p0, Landroid/widget/ScrollView;->mChildToScrollTo:Landroid/view/View;

    return-void
.end method

.method blacklist semAutoHide()V
    .locals 3

    .line 3628
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mSemEnableGoToTop:Z

    if-nez v0, :cond_0

    return-void

    .line 3632
    :cond_0
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3633
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemAutoHide:Ljava/lang/Runnable;

    iget v1, p0, Landroid/widget/ScrollView;->GO_TO_TOP_HIDE:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public whitelist semSetGoToTopEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3547
    invoke-virtual {p0, p1, v0}, Landroid/widget/ScrollView;->semSetGoToTopEnabled(ZI)V

    return-void
.end method

.method public whitelist semSetGoToTopEnabled(ZI)V
    .locals 8

    if-nez p2, :cond_0

    .line 3562
    iget-object p2, p0, Landroid/widget/ScrollView;->mSemGoToTopLightImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3563
    :cond_0
    iget-object p2, p0, Landroid/widget/ScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1080aff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 3565
    iput-boolean p1, p0, Landroid/widget/ScrollView;->mSemEnableGoToTop:Z

    .line 3566
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    const/16 v0, 0xff

    if-eq p2, v0, :cond_1

    .line 3567
    iget-object p2, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3569
    :cond_1
    iget-object p2, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Landroid/widget/ScrollView;->mSemGoToTopBitmap:Landroid/graphics/Bitmap;

    .line 3570
    iget-object p2, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3575
    iget-object p2, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 3573
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3575
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3578
    :goto_1
    filled-new-array {v1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x14d

    .line 3579
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3580
    iget-object p1, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p2, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3582
    iget-object p1, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/widget/ScrollView$6;

    invoke-direct {p2, p0}, Landroid/widget/ScrollView$6;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3590
    filled-new-array {v0, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 3591
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3592
    iget-object p1, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3594
    iget-object p1, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/widget/ScrollView$7;

    invoke-direct {p2, p0}, Landroid/widget/ScrollView$7;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3602
    iget-object p1, p0, Landroid/widget/ScrollView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/widget/ScrollView$8;

    invoke-direct {p2, p0}, Landroid/widget/ScrollView$8;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3622
    new-instance p1, Landroid/graphics/RenderNode;

    const-string p2, "goToTop"

    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid/widget/ScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    .line 3623
    iget p0, p0, Landroid/widget/ScrollView;->mGoToTopElevation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/RenderNode;->setElevation(F)Z

    :cond_3
    return-void
.end method

.method public blacklist semSetHoverScrollMode(Z)V
    .locals 0

    .line 1320
    iput-boolean p1, p0, Landroid/widget/ScrollView;->mHoverScrollEnable:Z

    const/4 p1, 0x1

    .line 1321
    iput-boolean p1, p0, Landroid/widget/ScrollView;->mHoverScrollStateChanged:Z

    return-void
.end method

.method public blacklist semSetSmoothScrollEnabled(Z)V
    .locals 0

    .line 3696
    iget-object p0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->semSetSmoothScrollEnabled(Z)V

    return-void
.end method

.method public whitelist setBottomEdgeEffectColor(I)V
    .locals 0

    .line 532
    iget-object p0, p0, Landroid/widget/ScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    return-void
.end method

.method public whitelist setEdgeEffectColor(I)V
    .locals 0

    .line 518
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setTopEdgeEffectColor(I)V

    .line 519
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setBottomEdgeEffectColor(I)V

    return-void
.end method

.method public whitelist setFillViewport(Z)V
    .locals 1

    .line 724
    iget-boolean v0, p0, Landroid/widget/ScrollView;->mFillViewport:Z

    if-eq p1, v0, :cond_0

    .line 725
    iput-boolean p1, p0, Landroid/widget/ScrollView;->mFillViewport:Z

    .line 726
    invoke-virtual {p0}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public blacklist setHoverScrollDelay(I)V
    .locals 0

    .line 1339
    iput p1, p0, Landroid/widget/ScrollView;->HOVERSCROLL_DELAY:I

    return-void
.end method

.method public blacklist setHoverScrollSpeed(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x17

    int-to-float p1, p1

    .line 1330
    iput p1, p0, Landroid/widget/ScrollView;->HOVERSCROLL_SPEED:F

    return-void
.end method

.method public blacklist setIgnoreDelaychildPrerssedState(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Landroid/widget/ScrollView;->mIgnoreDelaychildPrerssed:Z

    return-void
.end method

.method public blacklist setScrollToTopEnabled(Z)V
    .locals 0

    .line 2554
    iput-boolean p1, p0, Landroid/widget/ScrollView;->mScrollToTopEnabled:Z

    return-void
.end method

.method public whitelist setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 742
    iput-boolean p1, p0, Landroid/widget/ScrollView;->mSmoothScrollingEnabled:Z

    return-void
.end method

.method public whitelist setTopEdgeEffectColor(I)V
    .locals 0

    .line 545
    iget-object p0, p0, Landroid/widget/ScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    return-void
.end method

.method public blacklist setTouchSlop(I)V
    .locals 0

    .line 425
    iput p1, p0, Landroid/widget/ScrollView;->mTouchSlop:I

    return-void
.end method

.method public whitelist shouldDelayChildPressedState()Z
    .locals 0

    .line 471
    iget-boolean p0, p0, Landroid/widget/ScrollView;->mIgnoreDelaychildPrerssed:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final whitelist smoothScrollBy(II)V
    .locals 4

    .line 2326
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2330
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/widget/ScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2332
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p1

    iget v0, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 2333
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    .line 2334
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2335
    iget v1, p0, Landroid/widget/ScrollView;->mScrollY:I

    add-int/2addr p2, v1

    .line 2336
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v1

    .line 2338
    iget-object p2, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v2, p0, Landroid/widget/ScrollView;->mScrollX:I

    invoke-virtual {p2, v2, v1, v0, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 2339
    invoke-virtual {p0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 2341
    :cond_1
    iget-object v0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2342
    iget-object v0, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2343
    iget-object v0, p0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v0, :cond_2

    .line 2344
    invoke-virtual {v0}, Landroid/os/StrictMode$Span;->finish()V

    const/4 v0, 0x0

    .line 2345
    iput-object v0, p0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 2348
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 2350
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/ScrollView;->mLastScroll:J

    return-void
.end method

.method public final blacklist smoothScrollByWithDuration(III)V
    .locals 8

    .line 2363
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2367
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/widget/ScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2369
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p1

    iget v0, p0, Landroid/widget/ScrollView;->mPaddingBottom:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/widget/ScrollView;->mPaddingTop:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 2370
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    .line 2371
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2372
    iget v4, p0, Landroid/widget/ScrollView;->mScrollY:I

    add-int/2addr p2, v4

    .line 2373
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v6, p1, v4

    .line 2375
    iget-object p1, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    iget-boolean p2, p0, Landroid/widget/ScrollView;->mLinear:Z

    if-eqz p2, :cond_1

    sget-object v1, Landroid/widget/ScrollView;->sLinearInterpolator:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/OverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2376
    iget-object v2, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v3, p0, Landroid/widget/ScrollView;->mScrollX:I

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 2377
    invoke-virtual {p0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 2379
    :cond_2
    iget-object p3, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_3

    .line 2380
    iget-object p3, p0, Landroid/widget/ScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2381
    iget-object p3, p0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz p3, :cond_3

    .line 2382
    invoke-virtual {p3}, Landroid/os/StrictMode$Span;->finish()V

    .line 2383
    iput-object v1, p0, Landroid/widget/ScrollView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 2386
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 2389
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/ScrollView;->mLastScroll:J

    return-void
.end method

.method public final whitelist smoothScrollTo(II)V
    .locals 1

    .line 2400
    iget v0, p0, Landroid/widget/ScrollView;->mScrollX:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public final blacklist smoothScrollToWithDuration(III)V
    .locals 1

    .line 2414
    iget v0, p0, Landroid/widget/ScrollView;->mScrollX:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/widget/ScrollView;->mScrollY:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ScrollView;->smoothScrollByWithDuration(III)V

    return-void
.end method

.method public blacklist updateCustomEdgeGlow(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method protected whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 3038
    iget-object v0, p0, Landroid/widget/ScrollView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
