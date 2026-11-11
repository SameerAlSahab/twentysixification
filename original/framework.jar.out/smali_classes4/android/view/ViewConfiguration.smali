.class public Landroid/view/ViewConfiguration;
.super Ljava/lang/Object;
.source "ViewConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewConfiguration$ResourceCache;
    }
.end annotation


# static fields
.field private static final greylist-max-o A11Y_SHORTCUT_KEY_TIMEOUT:I = 0xbb8

.field private static final greylist-max-o A11Y_SHORTCUT_KEY_TIMEOUT_AFTER_CONFIRMATION:I = 0x3e8

.field private static final greylist-max-o ACTION_MODE_HIDE_DURATION_DEFAULT:J = 0x7d0L

.field private static final blacklist AMBIGUOUS_GESTURE_MULTIPLIER:F = 2.0f

.field private static final blacklist BIT_COUNT_DENSITY:I = 0xa

.field private static final blacklist BIT_COUNT_WIDTH_HEIGHT:I = 0xb

.field private static final blacklist DEFAULT_KEY_REPEAT_DELAY_MS:I = 0x32

.field private static final blacklist DEFAULT_KEY_REPEAT_TIMEOUT_MS:I = 0x190

.field public static final greylist-max-o DEFAULT_LONG_PRESS_TIMEOUT:I = 0x190

.field private static final greylist-max-o DEFAULT_MULTI_PRESS_TIMEOUT:I = 0x12c

.field public static final blacklist DEFAULT_TEXT_CURSOR_BLINK_INTERVAL_MS:I = 0x1f4

.field private static final greylist-max-o DOUBLE_TAP_MIN_TIME:I = 0x28

.field private static final greylist-max-o DOUBLE_TAP_SLOP:I = 0x64

.field private static final greylist-max-o DOUBLE_TAP_TIMEOUT:I = 0x12c

.field private static final greylist-max-o DOUBLE_TAP_TOUCH_SLOP:I = 0x8

.field private static final greylist-max-o EDGE_SLOP:I = 0xc

.field private static final greylist-max-o FADING_EDGE_LENGTH:I = 0xc

.field private static final greylist-max-o GLOBAL_ACTIONS_KEY_TIMEOUT:I = 0x1f4

.field private static final blacklist HANDWRITING_GESTURE_LINE_MARGIN:I = 0x10

.field private static final blacklist HANDWRITING_SLOP:I = 0x2

.field private static final greylist-max-o HAS_PERMANENT_MENU_KEY_AUTODETECT:I = 0x0

.field private static final greylist-max-o HAS_PERMANENT_MENU_KEY_FALSE:I = 0x2

.field private static final greylist-max-o HAS_PERMANENT_MENU_KEY_TRUE:I = 0x1

.field private static final greylist-max-o HORIZONTAL_SCROLL_FACTOR:F = 64.0f

.field private static final greylist-max-o HOVER_TAP_SLOP:I = 0x14

.field private static final greylist-max-o HOVER_TOOLTIP_HIDE_SHORT_TIMEOUT:I = 0xbb8

.field private static final greylist-max-o HOVER_TOOLTIP_HIDE_TIMEOUT:I = 0x3a98

.field private static final greylist-max-o HOVER_TOOLTIP_SHOW_TIMEOUT:I = 0x1f4

.field private static final greylist-max-o JUMP_TAP_TIMEOUT:I = 0x1f4

.field private static final greylist-max-o LONG_PRESS_TOOLTIP_HIDE_TIMEOUT:I = 0x5dc

.field private static final greylist-max-o MAXIMUM_DRAWING_CACHE_SIZE:I = 0x177000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o MAXIMUM_FLING_VELOCITY:I = 0x1f40

.field private static final greylist-max-o MINIMUM_FLING_VELOCITY:I = 0x32

.field private static final blacklist MIN_SCALING_SPAN:I = 0x64

.field private static final greylist-max-o MIN_SCROLLBAR_TOUCH_TARGET:I = 0x30

.field public static final blacklist MIN_TEXT_CURSOR_BLINK_INTERVAL_MS:I = 0x14d

.field public static final blacklist NO_BLINK_TEXT_CURSOR_BLINK_INTERVAL_MS:I = 0x0

.field private static final blacklist NO_FLING_MAX_VELOCITY:I = -0x80000000

.field private static final blacklist NO_FLING_MIN_VELOCITY:I = 0x7fffffff

.field public static final blacklist NO_HAPTIC_SCROLL_TICK_INTERVAL:I = 0x7fffffff

.field private static final greylist-max-o OVERFLING_DISTANCE:I = 0x6

.field private static final greylist-max-o OVERSCROLL_DISTANCE:I = 0x0

.field private static final greylist-max-o PAGING_TOUCH_SLOP:I = 0x10

.field private static final greylist-max-o PRESSED_STATE_DURATION:I = 0x40

.field private static final blacklist SCREENSHOT_CHORD_KEY_TIMEOUT:I = 0x0

.field private static final greylist-max-o SCROLL_BAR_DEFAULT_DELAY:I = 0x12c

.field private static final greylist-max-o SCROLL_BAR_FADE_DURATION:I = 0xfa

.field private static final greylist-max-o SCROLL_BAR_SIZE:I = 0x4

.field private static final greylist SCROLL_FRICTION:F = 0.015f

.field private static final greylist-max-o SEND_RECURRING_ACCESSIBILITY_EVENTS_INTERVAL_MILLIS:J = 0x64L

.field private static final blacklist SMART_SELECTION_INITIALIZED_TIMEOUT_IN_MILLISECOND:I = 0xc8

.field private static final blacklist SMART_SELECTION_INITIALIZING_TIMEOUT_IN_MILLISECOND:I = 0x1f4

.field private static final greylist-max-o TAP_TIMEOUT:I = 0x64

.field private static final greylist-max-o TOUCH_SLOP:I = 0x8

.field private static final greylist-max-o VERTICAL_SCROLL_FACTOR:F = 64.0f

.field private static final greylist-max-o WINDOW_TOUCH_SLOP:I = 0x10

.field private static final greylist-max-o ZOOM_CONTROLS_TIMEOUT:I = 0xbb8

.field static final blacklist sConfigurations:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/ViewConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;


# instance fields
.field private final blacklist mAmbiguousGestureMultiplier:F

.field private final blacklist mConstructedWithContext:Z

.field private blacklist mDeviceId:I

.field private final blacklist mDoubleTapMinTimeMillis:I

.field private final greylist-max-o mDoubleTapSlop:I

.field private final blacklist mDoubleTapTimeoutMillis:I

.field private final greylist-max-o mDoubleTapTouchSlop:I

.field private final greylist-max-o mEdgeSlop:I

.field private final greylist-max-o mFadingEdgeLength:I

.field private final blacklist mFadingMarqueeEnabled:Z

.field private final greylist-max-o mGlobalActionsKeyTimeout:J

.field private final blacklist mHandwritingGestureLineMargin:I

.field private final blacklist mHandwritingSlop:I

.field private final greylist-max-o mHorizontalScrollFactor:F

.field private final greylist-max-o mHoverSlop:I

.field private final greylist-max-o mMaximumDrawingCacheSize:I

.field private final greylist-max-o mMaximumFlingVelocity:I

.field private final blacklist mMaximumRotaryEncoderFlingVelocity:I

.field private final blacklist mMinScalingSpan:I

.field private final greylist-max-o mMinScrollbarTouchTarget:I

.field private final greylist-max-o mMinimumFlingVelocity:I

.field private final blacklist mMinimumRotaryEncoderFlingVelocity:I

.field private final greylist-max-o mOverflingDistance:I

.field private final greylist-max-o mOverscrollDistance:I

.field private final greylist-max-o mPagingTouchSlop:I

.field private final blacklist mPreferKeepClearForFocusEnabled:Z

.field private final blacklist mRotaryEncoderHapticScrollFeedbackEnabled:Z

.field private final blacklist mRotaryEncoderHapticScrollFeedbackTickIntervalPixels:I

.field private final blacklist mScreenshotChordKeyTimeout:J

.field private final blacklist mScrollFriction:F

.field private final greylist-max-o mScrollbarSize:I

.field private final greylist-max-o mShowMenuShortcutsWhenKeyboardPresent:Z

.field private final blacklist mSmartSelectionInitializedTimeout:I

.field private final blacklist mSmartSelectionInitializingTimeout:I

.field private final blacklist mTapTimeoutMillis:I

.field private final greylist-max-o mTouchSlop:I

.field private final greylist-max-o mVerticalScrollFactor:F

.field private final blacklist mViewBasedRotaryEncoderScrollHapticsEnabledConfig:Z

.field private final blacklist mViewTouchScreenHapticScrollFeedbackEnabled:Z

.field private final greylist-max-o mWindowTouchSlop:I

.field private greylist-max-p sHasPermanentMenuKey:Z

.field private greylist sHasPermanentMenuKeySet:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 388
    new-instance v0, Landroid/view/ViewConfiguration$ResourceCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/ViewConfiguration$ResourceCache;-><init>(Landroid/view/ViewConfiguration-IA;)V

    sput-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    .line 437
    new-instance v0, Landroid/util/LongSparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    sput-object v0, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 430
    iput v0, p0, Landroid/view/ViewConfiguration;->mDeviceId:I

    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mConstructedWithContext:Z

    const/16 v1, 0xc

    .line 445
    iput v1, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    .line 446
    iput v1, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    const/16 v1, 0x32

    .line 447
    iput v1, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    const/16 v2, 0x1f40

    .line 448
    iput v2, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    .line 449
    iput v1, p0, Landroid/view/ViewConfiguration;->mMinimumRotaryEncoderFlingVelocity:I

    .line 450
    iput v2, p0, Landroid/view/ViewConfiguration;->mMaximumRotaryEncoderFlingVelocity:I

    .line 451
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mRotaryEncoderHapticScrollFeedbackEnabled:Z

    const v1, 0x7fffffff

    .line 452
    iput v1, p0, Landroid/view/ViewConfiguration;->mRotaryEncoderHapticScrollFeedbackTickIntervalPixels:I

    .line 453
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mViewBasedRotaryEncoderScrollHapticsEnabledConfig:Z

    const/4 v1, 0x4

    .line 454
    iput v1, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    const/16 v2, 0x8

    .line 455
    iput v2, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    const/4 v3, 0x2

    .line 456
    iput v3, p0, Landroid/view/ViewConfiguration;->mHandwritingSlop:I

    .line 457
    iput v1, p0, Landroid/view/ViewConfiguration;->mHoverSlop:I

    const/16 v1, 0x30

    .line 458
    iput v1, p0, Landroid/view/ViewConfiguration;->mMinScrollbarTouchTarget:I

    .line 459
    iput v2, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    const/16 v1, 0x10

    .line 460
    iput v1, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    const/16 v2, 0x64

    .line 461
    iput v2, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    .line 462
    iput v1, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    .line 463
    iput v1, p0, Landroid/view/ViewConfiguration;->mHandwritingGestureLineMargin:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 464
    iput v1, p0, Landroid/view/ViewConfiguration;->mAmbiguousGestureMultiplier:F

    const v1, 0x177000

    .line 466
    iput v1, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    .line 467
    iput v0, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    const/4 v1, 0x6

    .line 468
    iput v1, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    const/4 v1, 0x1

    .line 469
    iput-boolean v1, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    const-wide/16 v1, 0x1f4

    .line 470
    iput-wide v1, p0, Landroid/view/ViewConfiguration;->mGlobalActionsKeyTimeout:J

    const/high16 v1, 0x42800000    # 64.0f

    .line 471
    iput v1, p0, Landroid/view/ViewConfiguration;->mHorizontalScrollFactor:F

    .line 472
    iput v1, p0, Landroid/view/ViewConfiguration;->mVerticalScrollFactor:F

    .line 473
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mShowMenuShortcutsWhenKeyboardPresent:Z

    const-wide/16 v1, 0x0

    .line 474
    iput-wide v1, p0, Landroid/view/ViewConfiguration;->mScreenshotChordKeyTimeout:J

    .line 478
    iput v0, p0, Landroid/view/ViewConfiguration;->mMinScalingSpan:I

    const/16 v1, 0xc8

    .line 479
    iput v1, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializedTimeout:I

    const/16 v1, 0x1f4

    .line 480
    iput v1, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializingTimeout:I

    .line 481
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mPreferKeepClearForFocusEnabled:Z

    .line 482
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mViewTouchScreenHapticScrollFeedbackEnabled:Z

    .line 484
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getTapTimeout()I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mTapTimeoutMillis:I

    .line 485
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapTimeoutMillis:I

    .line 486
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getDoubleTapMinTime()I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapMinTimeMillis:I

    .line 487
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getScrollFriction()F

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mScrollFriction:F

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 8

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 430
    iput v0, p0, Landroid/view/ViewConfiguration;->mDeviceId:I

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mConstructedWithContext:Z

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 506
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 507
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x4

    .line 509
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v5

    :cond_0
    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v2

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 515
    iput v5, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    .line 516
    iput v5, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    const v5, 0x105015c

    .line 517
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 518
    iput v5, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 519
    iput v5, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    .line 521
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const v7, 0x105011d

    .line 522
    invoke-virtual {v1, v7, v5, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 525
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroid/view/ViewConfiguration;->mAmbiguousGestureMultiplier:F

    .line 528
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 529
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v5, v3

    iput v5, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    const/4 v3, 0x0

    mul-float/2addr v3, v2

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 531
    iput v3, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 532
    iput v2, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    .line 534
    iget-boolean v2, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z

    if-nez v2, :cond_3

    const v2, 0x10e0149

    .line 535
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 540
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    .line 542
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    .line 543
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    iput-boolean v3, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    goto :goto_0

    .line 556
    :cond_1
    iput-boolean v3, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    .line 557
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z

    goto :goto_0

    .line 551
    :cond_2
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    .line 552
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z

    :cond_3
    :goto_0
    const v0, 0x11102ce

    .line 562
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    const v0, 0x1050163

    .line 563
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    const v2, 0x1050161

    .line 564
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroid/view/ViewConfiguration;->mHandwritingSlop:I

    const v2, 0x1050162

    .line 566
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroid/view/ViewConfiguration;->mHoverSlop:I

    const v2, 0x1050144

    .line 567
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroid/view/ViewConfiguration;->mMinScrollbarTouchTarget:I

    mul-int/lit8 v2, v0, 0x2

    .line 569
    iput v2, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    .line 571
    iput v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    const v0, 0x105000a

    .line 573
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mHandwritingGestureLineMargin:I

    const v0, 0x1050166

    .line 576
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    const v0, 0x1050164

    .line 577
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    const v0, 0x1050167

    .line 579
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x1050165

    .line 581
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7fffffff

    if-ltz v0, :cond_5

    if-gez v2, :cond_4

    goto :goto_1

    .line 587
    :cond_4
    iput v0, p0, Landroid/view/ViewConfiguration;->mMinimumRotaryEncoderFlingVelocity:I

    .line 588
    iput v2, p0, Landroid/view/ViewConfiguration;->mMaximumRotaryEncoderFlingVelocity:I

    goto :goto_2

    .line 584
    :cond_5
    :goto_1
    iput v3, p0, Landroid/view/ViewConfiguration;->mMinimumRotaryEncoderFlingVelocity:I

    const/high16 v0, -0x80000000

    .line 585
    iput v0, p0, Landroid/view/ViewConfiguration;->mMaximumRotaryEncoderFlingVelocity:I

    :goto_2
    const v0, 0x1050152

    .line 592
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lez v0, :cond_6

    move v3, v0

    .line 597
    :cond_6
    iput v3, p0, Landroid/view/ViewConfiguration;->mRotaryEncoderHapticScrollFeedbackTickIntervalPixels:I

    const v0, 0x11102f0

    .line 600
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mRotaryEncoderHapticScrollFeedbackEnabled:Z

    const v0, 0x10e00e5

    .line 603
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Landroid/view/ViewConfiguration;->mGlobalActionsKeyTimeout:J

    const v0, 0x1050131

    .line 605
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mHorizontalScrollFactor:F

    const v0, 0x1050160

    .line 606
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mVerticalScrollFactor:F

    const v0, 0x1110280

    .line 608
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mShowMenuShortcutsWhenKeyboardPresent:Z

    const/16 v0, 0x64

    .line 614
    iput v0, p0, Landroid/view/ViewConfiguration;->mMinScalingSpan:I

    const v0, 0x10e018b

    .line 620
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Landroid/view/ViewConfiguration;->mScreenshotChordKeyTimeout:J

    const v0, 0x10e019b

    .line 622
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializedTimeout:I

    const v0, 0x10e019c

    .line 624
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializingTimeout:I

    const v0, 0x1110252

    .line 626
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mPreferKeepClearForFocusEnabled:Z

    const v0, 0x11102ef

    .line 628
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mViewBasedRotaryEncoderScrollHapticsEnabledConfig:Z

    const v0, 0x11102f1

    .line 630
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mViewTouchScreenHapticScrollFeedbackEnabled:Z

    const v0, 0x10e01a3

    .line 632
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mTapTimeoutMillis:I

    const v0, 0x10e00cb

    .line 633
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapTimeoutMillis:I

    const v0, 0x10e00c7

    .line 634
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapMinTimeMillis:I

    const v0, 0x105015b

    .line 635
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mScrollFriction:F

    .line 637
    invoke-virtual {p1}, Landroid/content/Context;->getDeviceId()I

    move-result p1

    iput p1, p0, Landroid/view/ViewConfiguration;->mDeviceId:I

    return-void
.end method

.method private static blacklist createKey(Landroid/content/Context;)J
    .locals 10

    .line 1643
    invoke-static {p0}, Landroid/view/ViewConfiguration;->getDisplayDensity(Landroid/content/Context;)I

    move-result v0

    .line 1647
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1648
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    const-wide/16 v4, 0x7ff

    and-long/2addr v2, v4

    .line 1649
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0xa

    int-to-long v6, v1

    and-long/2addr v4, v6

    int-to-long v0, v0

    const-wide/16 v6, 0x3ff

    and-long/2addr v0, v6

    .line 1651
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    int-to-long v6, p0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 p0, 0x35

    shl-long/2addr v2, p0

    const/16 p0, 0x2a

    shl-long/2addr v4, p0

    or-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    or-long/2addr v0, v6

    return-wide v0
.end method

.method public static whitelist get(Landroid/content/Context;)Landroid/view/ViewConfiguration;
    .locals 0

    .line 676
    invoke-static {p0}, Landroid/view/ViewConfiguration;->getThreadSafe(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist getAmbiguousGestureMultiplier()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public static whitelist getDefaultActionModeHideDuration()J
    .locals 2

    .line 1276
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getDefaultActionModeHideDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method private static blacklist getDisplayDensity(Landroid/content/Context;)I
    .locals 1

    .line 1635
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1636
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static greylist getDoubleTapMinTime()I
    .locals 1

    .line 926
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getDoubleTapMinTime()I

    move-result v0

    return v0
.end method

.method public static greylist getDoubleTapSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x64

    return v0
.end method

.method public static whitelist getDoubleTapTimeout()I
    .locals 1

    .line 904
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getDoubleTapTimeout()I

    move-result v0

    return v0
.end method

.method public static whitelist getEdgeSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xc

    return v0
.end method

.method public static whitelist getFadingEdgeLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xc

    return v0
.end method

.method public static whitelist getGlobalActionKeyTimeout()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public static greylist-max-r getHoverTapSlop()I
    .locals 1

    .line 948
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getHoverTapSlop()I

    move-result v0

    return v0
.end method

.method public static blacklist getHoverTooltipHideShortTimeout()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public static blacklist getHoverTooltipHideTimeout()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public static blacklist getHoverTooltipShowTimeout()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static whitelist getJumpTapTimeout()I
    .locals 1

    .line 895
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getJumpTapTimeout()I

    move-result v0

    return v0
.end method

.method public static whitelist getKeyRepeatDelay()I
    .locals 2

    .line 836
    const-string v0, "key_repeat_delay"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static whitelist getKeyRepeatTimeout()I
    .locals 2

    .line 828
    const-string v0, "key_repeat_timeout"

    const/16 v1, 0x190

    invoke-static {v0, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static whitelist getLongPressTimeout()I
    .locals 2

    .line 793
    const-string v0, "long_press_timeout"

    const/16 v1, 0x190

    invoke-static {v0, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static blacklist getLongPressTooltipHideTimeout()I
    .locals 1

    const/16 v0, 0x5dc

    return v0
.end method

.method public static whitelist getMaximumDrawingCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x177000

    return v0
.end method

.method public static whitelist getMaximumFlingVelocity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1f40

    return v0
.end method

.method public static whitelist getMinimumFlingVelocity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x32

    return v0
.end method

.method public static whitelist getMultiPressTimeout()I
    .locals 2

    .line 811
    const-string v0, "multi_press_timeout"

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static whitelist getPressedStateDuration()I
    .locals 1

    .line 783
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getPressedStateDuration()I

    move-result v0

    return v0
.end method

.method public static whitelist getScrollBarFadeDuration()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public static whitelist getScrollBarSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    return v0
.end method

.method public static whitelist getScrollDefaultDelay()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public static whitelist getScrollFriction()F
    .locals 1

    .line 1258
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getScrollFriction()F

    move-result v0

    return v0
.end method

.method public static greylist-max-o getSendRecurringAccessibilityEventsInterval()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method private blacklist getSettingValue(Ljava/lang/String;I)I
    .locals 1

    .line 1628
    iget p0, p0, Landroid/view/ViewConfiguration;->mDeviceId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 1629
    invoke-static {p1, p2, p0}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 1631
    :cond_0
    invoke-static {p1, p2}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static whitelist getTapTimeout()I
    .locals 1

    .line 876
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getTapTimeout()I

    move-result v0

    return v0
.end method

.method static blacklist getThreadSafe(Landroid/content/Context;)Landroid/view/ViewConfiguration;
    .locals 4

    .line 642
    invoke-static {p0}, Landroid/view/ViewConfiguration;->createKey(Landroid/content/Context;)J

    move-result-wide v0

    .line 644
    sget-object v2, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 645
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewConfiguration;

    .line 646
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    .line 648
    new-instance v3, Landroid/view/ViewConfiguration;

    invoke-direct {v3, p0}, Landroid/view/ViewConfiguration;-><init>(Landroid/content/Context;)V

    .line 649
    monitor-enter v2

    .line 650
    :try_start_1
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewConfiguration;

    if-nez p0, :cond_0

    .line 653
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 655
    :goto_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-object v3

    :catchall_1
    move-exception p0

    .line 646
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static whitelist getTouchSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    return v0
.end method

.method public static whitelist getWindowTouchSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    return v0
.end method

.method public static whitelist getZoomControlsTimeout()J
    .locals 2

    .line 1189
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getZoomControlsTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method private static blacklist isInputDeviceInfoValid(III)Z
    .locals 1

    .line 1518
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1519
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist resetCacheForTesting()V
    .locals 2

    .line 699
    sget-object v0, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 701
    :try_start_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 702
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    new-instance v0, Landroid/view/ViewConfiguration$ResourceCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/ViewConfiguration$ResourceCache;-><init>(Landroid/view/ViewConfiguration-IA;)V

    sput-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    return-void

    :catchall_0
    move-exception v1

    .line 702
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static blacklist setInstanceForTesting(Landroid/content/Context;Landroid/view/ViewConfiguration;)V
    .locals 3

    .line 714
    sget-object v0, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 716
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->createKey(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 717
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public greylist-max-o getAccessibilityShortcutKeyTimeout()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public greylist-max-o getAccessibilityShortcutKeyTimeoutAfterConfirmation()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public blacklist getDeviceGlobalActionKeyTimeout()J
    .locals 2

    .line 1215
    iget-wide v0, p0, Landroid/view/ViewConfiguration;->mGlobalActionsKeyTimeout:J

    return-wide v0
.end method

.method public blacklist getDoubleTapMinTimeMillis()I
    .locals 0

    .line 937
    iget p0, p0, Landroid/view/ViewConfiguration;->mDoubleTapMinTimeMillis:I

    return p0
.end method

.method public whitelist getDoubleTapTimeoutMillis()I
    .locals 0

    .line 914
    iget p0, p0, Landroid/view/ViewConfiguration;->mDoubleTapTimeoutMillis:I

    return p0
.end method

.method public blacklist getHapticScrollFeedbackTickInterval(III)I
    .locals 2

    .line 1491
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->mRotaryEncoderHapticScrollFeedbackEnabled:Z

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    return v1

    .line 1495
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/view/ViewConfiguration;->isInputDeviceInfoValid(III)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/high16 p1, 0x400000

    if-ne p3, p1, :cond_2

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_2

    .line 1500
    iget p0, p0, Landroid/view/ViewConfiguration;->mRotaryEncoderHapticScrollFeedbackTickIntervalPixels:I

    return p0

    :cond_2
    return v1
.end method

.method public whitelist getLongPressTimeoutMillis()I
    .locals 2

    .line 803
    const-string v0, "long_press_timeout"

    const/16 v1, 0x190

    invoke-direct {p0, v0, v1}, Landroid/view/ViewConfiguration;->getSettingValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public whitelist getMultiPressTimeoutMillis()I
    .locals 2

    .line 821
    const-string v0, "multi_press_timeout"

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Landroid/view/ViewConfiguration;->getSettingValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public whitelist getScaledAmbiguousGestureMultiplier()F
    .locals 0

    .line 1305
    iget p0, p0, Landroid/view/ViewConfiguration;->mAmbiguousGestureMultiplier:F

    return p0
.end method

.method public whitelist getScaledDoubleTapSlop()I
    .locals 0

    .line 1039
    iget p0, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    return p0
.end method

.method public greylist getScaledDoubleTapTouchSlop()I
    .locals 0

    .line 1010
    iget p0, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    return p0
.end method

.method public whitelist getScaledEdgeSlop()I
    .locals 0

    .line 967
    iget p0, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    return p0
.end method

.method public whitelist getScaledFadingEdgeLength()I
    .locals 0

    .line 775
    iget p0, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    return p0
.end method

.method public whitelist getScaledHandwritingGestureLineMargin()I
    .locals 0

    .line 1047
    iget p0, p0, Landroid/view/ViewConfiguration;->mHandwritingGestureLineMargin:I

    return p0
.end method

.method public whitelist getScaledHandwritingSlop()I
    .locals 0

    .line 992
    iget p0, p0, Landroid/view/ViewConfiguration;->mHandwritingSlop:I

    return p0
.end method

.method public whitelist getScaledHorizontalScrollFactor()F
    .locals 0

    .line 1132
    iget p0, p0, Landroid/view/ViewConfiguration;->mHorizontalScrollFactor:F

    return p0
.end method

.method public whitelist getScaledHoverSlop()I
    .locals 0

    .line 1000
    iget p0, p0, Landroid/view/ViewConfiguration;->mHoverSlop:I

    return p0
.end method

.method public whitelist getScaledMaximumDrawingCacheSize()I
    .locals 0

    .line 1162
    iget p0, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    return p0
.end method

.method public whitelist getScaledMaximumFlingVelocity()I
    .locals 0

    .line 1114
    iget p0, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    return p0
.end method

.method public whitelist getScaledMaximumFlingVelocity(III)I
    .locals 0

    .line 1404
    invoke-static {p1, p2, p3}, Landroid/view/ViewConfiguration;->isInputDeviceInfoValid(III)Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/high16 p1, 0x400000

    if-ne p3, p1, :cond_1

    .line 1406
    iget p0, p0, Landroid/view/ViewConfiguration;->mMaximumRotaryEncoderFlingVelocity:I

    return p0

    .line 1408
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    return p0
.end method

.method public greylist-max-o getScaledMinScrollbarTouchTarget()I
    .locals 0

    .line 744
    iget p0, p0, Landroid/view/ViewConfiguration;->mMinScrollbarTouchTarget:I

    return p0
.end method

.method public whitelist getScaledMinimumFlingVelocity()I
    .locals 0

    .line 1097
    iget p0, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    return p0
.end method

.method public whitelist getScaledMinimumFlingVelocity(III)I
    .locals 0

    .line 1386
    invoke-static {p1, p2, p3}, Landroid/view/ViewConfiguration;->isInputDeviceInfoValid(III)Z

    move-result p1

    if-nez p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/high16 p1, 0x400000

    if-ne p3, p1, :cond_1

    .line 1388
    iget p0, p0, Landroid/view/ViewConfiguration;->mMinimumRotaryEncoderFlingVelocity:I

    return p0

    .line 1390
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    return p0
.end method

.method public whitelist getScaledMinimumScalingSpan()I
    .locals 1

    .line 1543
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->mConstructedWithContext:Z

    if-eqz v0, :cond_0

    .line 1548
    iget p0, p0, Landroid/view/ViewConfiguration;->mMinScalingSpan:I

    return p0

    .line 1544
    :cond_0
    const-string p0, "Min scaling span cannot be determined when this method is called on a ViewConfiguration that was instantiated using a constructor with no Context parameter"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getScaledOverflingDistance()I
    .locals 0

    .line 1178
    iget p0, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    return p0
.end method

.method public whitelist getScaledOverscrollDistance()I
    .locals 0

    .line 1170
    iget p0, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    return p0
.end method

.method public whitelist getScaledPagingTouchSlop()I
    .locals 0

    .line 1018
    iget p0, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    return p0
.end method

.method public whitelist getScaledScrollBarSize()I
    .locals 0

    .line 736
    iget p0, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    return p0
.end method

.method public greylist getScaledScrollFactor()I
    .locals 0

    .line 1124
    iget p0, p0, Landroid/view/ViewConfiguration;->mVerticalScrollFactor:F

    float-to-int p0, p0

    return p0
.end method

.method public whitelist getScaledTouchSlop()I
    .locals 0

    .line 984
    iget p0, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    return p0
.end method

.method public whitelist getScaledVerticalScrollFactor()F
    .locals 0

    .line 1140
    iget p0, p0, Landroid/view/ViewConfiguration;->mVerticalScrollFactor:F

    return p0
.end method

.method public whitelist getScaledWindowTouchSlop()I
    .locals 0

    .line 1080
    iget p0, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    return p0
.end method

.method public blacklist getScreenshotChordKeyTimeout()J
    .locals 2

    .line 1227
    iget-wide v0, p0, Landroid/view/ViewConfiguration;->mScreenshotChordKeyTimeout:J

    return-wide v0
.end method

.method public whitelist getScrollFrictionAmount()F
    .locals 0

    .line 1269
    iget p0, p0, Landroid/view/ViewConfiguration;->mScrollFriction:F

    return p0
.end method

.method public blacklist getSmartSelectionInitializedTimeout()I
    .locals 0

    .line 1566
    iget p0, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializedTimeout:I

    return p0
.end method

.method public blacklist getSmartSelectionInitializingTimeout()I
    .locals 0

    .line 1575
    iget p0, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializingTimeout:I

    return p0
.end method

.method public whitelist getTapTimeoutMillis()I
    .locals 0

    .line 886
    iget p0, p0, Landroid/view/ViewConfiguration;->mTapTimeoutMillis:I

    return p0
.end method

.method public whitelist getTextCursorBlinkIntervalMillis()I
    .locals 2

    .line 854
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    .line 855
    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getDefaultTextCursorBlinkInterval()I

    move-result v0

    .line 854
    const-string v1, "accessibility_text_cursor_blink_interval_ms"

    invoke-direct {p0, v1, v0}, Landroid/view/ViewConfiguration;->getSettingValue(Ljava/lang/String;I)I

    move-result p0

    .line 856
    sget-object v0, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration$ResourceCache;->getNoBlinkTextCursorBlinkInterval()I

    move-result v0

    .line 857
    sget-object v1, Landroid/view/ViewConfiguration;->sResourceCache:Landroid/view/ViewConfiguration$ResourceCache;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration$ResourceCache;->getMinTextCursorBlinkInterval()I

    move-result v1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    if-gt p0, v1, :cond_1

    return v1

    :cond_1
    return p0
.end method

.method public whitelist hasPermanentMenuKey()Z
    .locals 0

    .line 1321
    iget-boolean p0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    return p0
.end method

.method public greylist isFadingMarqueeEnabled()Z
    .locals 0

    .line 1557
    iget-boolean p0, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    return p0
.end method

.method public blacklist isHapticScrollFeedbackEnabled(III)Z
    .locals 1

    .line 1443
    invoke-static {p1, p2, p3}, Landroid/view/ViewConfiguration;->isInputDeviceInfoValid(III)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, 0x400000

    if-ne p3, p1, :cond_1

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_1

    .line 1446
    iget-boolean p0, p0, Landroid/view/ViewConfiguration;->mRotaryEncoderHapticScrollFeedbackEnabled:Z

    return p0

    :cond_1
    and-int/lit16 p1, p3, 0x1002

    if-eqz p1, :cond_2

    .line 1450
    iget-boolean p0, p0, Landroid/view/ViewConfiguration;->mViewTouchScreenHapticScrollFeedbackEnabled:Z

    return p0

    :cond_2
    return v0
.end method

.method public blacklist isPreferKeepClearForFocusEnabled()Z
    .locals 0

    .line 1585
    iget-boolean p0, p0, Landroid/view/ViewConfiguration;->mPreferKeepClearForFocusEnabled:Z

    return p0
.end method

.method public blacklist isViewBasedRotaryEncoderHapticScrollFeedbackEnabled()Z
    .locals 0

    .line 1513
    iget-boolean p0, p0, Landroid/view/ViewConfiguration;->mViewBasedRotaryEncoderScrollHapticsEnabledConfig:Z

    if-eqz p0, :cond_0

    .line 1514
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->useViewBasedRotaryEncoderScrollHaptics()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist shouldShowMenuShortcutsWhenKeyboardPresent()Z
    .locals 0

    .line 1528
    iget-boolean p0, p0, Landroid/view/ViewConfiguration;->mShowMenuShortcutsWhenKeyboardPresent:Z

    return p0
.end method
