.class public Landroid/view/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/GestureDetector$OnGestureListener;,
        Landroid/view/GestureDetector$GestureHandler;,
        Landroid/view/GestureDetector$OnDoubleTapListener;,
        Landroid/view/GestureDetector$OnContextClickListener;,
        Landroid/view/GestureDetector$SimpleOnGestureListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o LONG_PRESS:I = 0x2

.field private static final greylist-max-o SHOW_PRESS:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "GestureDetector"

.field private static final greylist-max-o TAP:I = 0x3

.field private static blacklist sCfmsService:Landroid/os/ICustomFrequencyManager;


# instance fields
.field private greylist-max-o mAlwaysInBiggerTapRegion:Z

.field private greylist mAlwaysInTapRegion:Z

.field private blacklist mAmbiguousGestureMultiplier:F

.field private blacklist mCheckLog:Z

.field private greylist-max-o mContextClickListener:Landroid/view/GestureDetector$OnContextClickListener;

.field private greylist-max-o mCurrentDownEvent:Landroid/view/MotionEvent;

.field private blacklist mCurrentDownEventRawX:F

.field private blacklist mCurrentDownEventRawY:F

.field private blacklist mCurrentMotionEvent:Landroid/view/MotionEvent;

.field private blacklist mCurrentMotionEventRawX:F

.field private blacklist mCurrentMotionEventRawY:F

.field private greylist-max-o mDeferConfirmSingleTap:Z

.field private greylist-max-o mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private blacklist mDoubleTapMinTime:I

.field private greylist-max-o mDoubleTapSlopSquare:I

.field private blacklist mDoubleTapTimeout:I

.field private greylist-max-o mDoubleTapTouchSlopSquare:I

.field private greylist-max-o mDownFocusX:F

.field private greylist-max-o mDownFocusY:F

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private blacklist mHasRecordedClassification:Z

.field private greylist-max-o mIgnoreNextUpEvent:Z

.field private greylist-max-o mInContextClick:Z

.field private greylist-max-o mInLongPress:Z

.field private final greylist-max-o mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private greylist-max-o mIsDoubleTapping:Z

.field private greylist-max-o mIsLongpressEnabled:Z

.field private greylist-max-o mLastFocusX:F

.field private greylist-max-o mLastFocusY:F

.field private final greylist mListener:Landroid/view/GestureDetector$OnGestureListener;

.field private greylist-max-o mMaximumFlingVelocity:I

.field private greylist mMinimumFlingVelocity:I

.field private blacklist mOverscroller:Landroid/widget/OverScroller;

.field private greylist-max-o mPreviousUpEvent:Landroid/view/MotionEvent;

.field private greylist-max-o mStillDown:Z

.field private blacklist mTapTimeout:I

.field private greylist mTouchSlopSquare:I

.field private greylist-max-o mVelocityTracker:Landroid/view/VelocityTracker;

.field private final blacklist mVelocityTrackerStrategy:I

.field private blacklist mViewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCurrentDownEvent(Landroid/view/GestureDetector;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDoubleTapListener(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    iget-object p0, p0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListener(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 0

    iget-object p0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStillDown(Landroid/view/GestureDetector;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/GestureDetector;->mStillDown:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDeferConfirmSingleTap(Landroid/view/GestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchLongPress(Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector;->dispatchLongPress()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mrecordGestureClassification(Landroid/view/GestureDetector;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/view/GestureDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smcheckTime(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/view/GestureDetector;->checkTime(JLjava/lang/String;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 486
    invoke-direct {p0, p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, -0x1

    .line 506
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;I)V
    .locals 2

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 339
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object v0, p0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz p3, :cond_1

    .line 532
    new-instance v0, Landroid/view/GestureDetector$GestureHandler;

    invoke-direct {v0, p0, p3}, Landroid/view/GestureDetector$GestureHandler;-><init>(Landroid/view/GestureDetector;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 534
    :cond_1
    new-instance p3, Landroid/view/GestureDetector$GestureHandler;

    invoke-direct {p3, p0}, Landroid/view/GestureDetector$GestureHandler;-><init>(Landroid/view/GestureDetector;)V

    iput-object p3, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 536
    :goto_0
    iput-object p2, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 537
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_2

    .line 538
    move-object p3, p2

    check-cast p3, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 540
    :cond_2
    instance-of p3, p2, Landroid/view/GestureDetector$OnContextClickListener;

    if-eqz p3, :cond_3

    .line 541
    check-cast p2, Landroid/view/GestureDetector$OnContextClickListener;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->setContextClickListener(Landroid/view/GestureDetector$OnContextClickListener;)V

    .line 543
    :cond_3
    iput p4, p0, Landroid/view/GestureDetector;->mVelocityTrackerStrategy:I

    .line 544
    invoke-direct {p0, p1}, Landroid/view/GestureDetector;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V
    .locals 0

    .line 563
    invoke-direct {p0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 466
    invoke-direct {p0, v0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 449
    invoke-direct {p0, v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method private greylist-max-o cancel()V
    .locals 2

    .line 1034
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1035
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1036
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1037
    iget-object v0, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1039
    iput-object v0, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v0, 0x0

    .line 1041
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 1042
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mStillDown:Z

    .line 1043
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 1044
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 1045
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 1046
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 1047
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 1048
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    return-void
.end method

.method private greylist-max-o cancelTaps()V
    .locals 2

    .line 1052
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1053
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1054
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 1055
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 1056
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 1057
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 1058
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 1059
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 1060
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 1061
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    return-void
.end method

.method private static blacklist checkTime(JLjava/lang/String;)V
    .locals 3

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x32

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    .line 347
    sget-object p0, Landroid/view/GestureDetector;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Slow operation: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms so far, now at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private greylist-max-o dispatchLongPress()V
    .locals 2

    .line 1090
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 1091
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    const/4 v0, 0x1

    .line 1092
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 1093
    iget-object v0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object p0, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, p0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private blacklist getLongPressTimeoutMillis()I
    .locals 1

    .line 1065
    iget-object v0, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->viewconfigurationApis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object p0, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getLongPressTimeoutMillis()I

    move-result p0

    return p0

    .line 1067
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    return p0
.end method

.method private greylist-max-o init(Landroid/content/Context;)V
    .locals 6

    .line 567
    iget-object v0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 570
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    if-nez p1, :cond_0

    .line 576
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    .line 578
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapSlop()I

    move-result v0

    .line 580
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    .line 581
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    .line 582
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    move-result v1

    iput v1, p0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    .line 583
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, Landroid/view/GestureDetector;->mTapTimeout:I

    .line 584
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    iput v1, p0, Landroid/view/GestureDetector;->mDoubleTapTimeout:I

    .line 585
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapMinTime()I

    move-result v1

    iput v1, p0, Landroid/view/GestureDetector;->mDoubleTapMinTime:I

    move v1, p1

    goto :goto_1

    .line 587
    :cond_0
    const-string v0, "GestureDetector#init"

    invoke-static {p1, v0}, Landroid/os/StrictMode;->assertConfigurationContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 588
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 589
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 590
    iget-object v1, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapTouchSlop()I

    move-result v1

    .line 591
    iget-object v2, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 592
    iget-object v3, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    .line 593
    iget-object v3, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    .line 594
    iget-object v3, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    .line 595
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->viewconfigurationApis()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 596
    iget-object v3, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getTapTimeoutMillis()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mTapTimeout:I

    .line 597
    iget-object v3, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getDoubleTapTimeoutMillis()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mDoubleTapTimeout:I

    .line 598
    iget-object v3, p0, Landroid/view/GestureDetector;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getDoubleTapMinTimeMillis()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mDoubleTapMinTime:I

    goto :goto_0

    .line 600
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mTapTimeout:I

    .line 601
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mDoubleTapTimeout:I

    .line 602
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapMinTime()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mDoubleTapMinTime:I

    .line 604
    :goto_0
    new-instance v3, Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v3, p0, Landroid/view/GestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    move p1, v0

    move v0, v2

    :goto_1
    mul-int/2addr p1, p1

    .line 606
    iput p1, p0, Landroid/view/GestureDetector;->mTouchSlopSquare:I

    mul-int/2addr v1, v1

    .line 607
    iput v1, p0, Landroid/view/GestureDetector;->mDoubleTapTouchSlopSquare:I

    mul-int/2addr v0, v0

    .line 608
    iput v0, p0, Landroid/view/GestureDetector;->mDoubleTapSlopSquare:I

    return-void

    .line 568
    :cond_2
    const-string p0, "OnGestureListener must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private greylist-max-o isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1072
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1076
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1077
    iget p2, p0, Landroid/view/GestureDetector;->mDoubleTapTimeout:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gtz p2, :cond_3

    iget p2, p0, Landroid/view/GestureDetector;->mDoubleTapMinTime:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    goto :goto_1

    .line 1081
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 1082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr v0, p3

    .line 1084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    move p0, v1

    goto :goto_0

    .line 1085
    :cond_2
    iget p0, p0, Landroid/view/GestureDetector;->mDoubleTapSlopSquare:I

    :goto_0
    mul-int/2addr p2, p2

    mul-int/2addr v0, v0

    add-int/2addr p2, v0

    if-ge p2, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private blacklist recordGestureClassification(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1097
    invoke-direct {p0, p1, v0}, Landroid/view/GestureDetector;->recordGestureClassification(IF)V

    return-void
.end method

.method private blacklist recordGestureClassification(IF)V
    .locals 11

    .line 1103
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    .line 1115
    iget-object v0, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 1119
    iget p2, p0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    int-to-float p2, p2

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1120
    iget-object p2, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 1121
    iget-object v0, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-double v0, v0

    iget-object v3, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1122
    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    float-to-double v3, p2

    .line 1121
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    :cond_2
    move v8, p2

    .line 1131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    long-to-int v6, v0

    iget p2, p0, Landroid/view/GestureDetector;->mCurrentMotionEventRawX:F

    iget v0, p0, Landroid/view/GestureDetector;->mCurrentDownEventRawX:F

    sub-float/2addr p2, v0

    float-to-double v0, p2

    iget p2, p0, Landroid/view/GestureDetector;->mCurrentMotionEventRawY:F

    iget v3, p0, Landroid/view/GestureDetector;->mCurrentDownEventRawY:F

    sub-float/2addr p2, v3

    float-to-double v9, p2

    .line 1134
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v7, v0

    const/16 v3, 0xb1

    move v5, p1

    .line 1129
    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;IIFF)V

    .line 1147
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    return-void

    .line 1109
    :cond_3
    :goto_0
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    return-void
.end method

.method private blacklist triggerGDBoost(IF)V
    .locals 2

    .line 979
    :try_start_0
    sget-object p0, Landroid/view/GestureDetector;->sCfmsService:Landroid/os/ICustomFrequencyManager;

    if-nez p0, :cond_0

    .line 980
    const-string p0, "CustomFrequencyManagerService"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 982
    invoke-static {p0}, Landroid/os/ICustomFrequencyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICustomFrequencyManager;

    move-result-object p0

    sput-object p0, Landroid/view/GestureDetector;->sCfmsService:Landroid/os/ICustomFrequencyManager;

    .line 985
    :cond_0
    sget-object p0, Landroid/view/GestureDetector;->sCfmsService:Landroid/os/ICustomFrequencyManager;

    if-eqz p0, :cond_1

    .line 986
    const-string v0, "GESTURE_DETECTED"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/os/ICustomFrequencyManager;->sendCommandToSSRM(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 989
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public whitelist isLongpressEnabled()Z
    .locals 0

    .line 649
    iget-boolean p0, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    return p0
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1003
    iget-object v0, p0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onGenericMotionEvent(Landroid/view/MotionEvent;I)V

    .line 1007
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    .line 1008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const/16 p1, 0xc

    if-eq v2, p1, :cond_1

    goto :goto_0

    .line 1023
    :cond_1
    iget-boolean p1, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    if-eqz p1, :cond_5

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_5

    .line 1025
    :cond_2
    iput-boolean v1, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 1026
    iput-boolean v6, p0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    goto :goto_0

    .line 1010
    :cond_3
    iget-object v2, p0, Landroid/view/GestureDetector;->mContextClickListener:Landroid/view/GestureDetector$OnContextClickListener;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    if-nez v3, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_5

    .line 1013
    :cond_4
    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnContextClickListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1014
    iput-boolean v6, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 1015
    iget-object p1, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1016
    iget-object p0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return v6

    :cond_5
    :goto_0
    return v1
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 661
    iget-object v2, v0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 662
    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 665
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 667
    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    .line 668
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 671
    :cond_1
    iget-boolean v4, v0, Landroid/view/GestureDetector;->mCheckLog:Z

    if-eqz v4, :cond_2

    .line 672
    sget-object v4, Landroid/view/GestureDetector;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "obtain mCurrentMotionEventRaw. action: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mCheckLog:Z

    .line 676
    :cond_2
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 678
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v0, Landroid/view/GestureDetector;->mCurrentMotionEventRawX:F

    .line 679
    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v0, Landroid/view/GestureDetector;->mCurrentMotionEventRawY:F

    .line 682
    iget-object v4, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 683
    iget v4, v0, Landroid/view/GestureDetector;->mVelocityTrackerStrategy:I

    invoke-static {v4}, Landroid/view/VelocityTracker;->obtain(I)Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 685
    :cond_3
    iget-object v4, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    if-eqz v6, :cond_5

    .line 689
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    .line 691
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v3

    .line 695
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    const/4 v10, 0x0

    move v11, v3

    move v12, v10

    move v13, v12

    :goto_3
    if-ge v11, v9, :cond_8

    if-ne v7, v11, :cond_7

    goto :goto_4

    .line 698
    :cond_7
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    .line 699
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    add-int/lit8 v6, v9, -0x1

    goto :goto_5

    :cond_9
    move v6, v9

    :goto_5
    int-to-float v6, v6

    div-float/2addr v12, v6

    div-float/2addr v13, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_26

    const/16 v11, 0x3e8

    if-eq v2, v5, :cond_1d

    const/4 v14, 0x5

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_e

    if-eq v2, v14, :cond_d

    if-eq v2, v4, :cond_a

    goto/16 :goto_f

    .line 716
    :cond_a
    iput v12, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    iput v12, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    .line 717
    iput v13, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    iput v13, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    .line 721
    iget-object v2, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, v0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v11, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 722
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 723
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 724
    iget-object v5, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 725
    iget-object v6, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    move v6, v3

    :goto_6
    if-ge v6, v9, :cond_1c

    if-ne v6, v2, :cond_b

    goto :goto_7

    .line 729
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 730
    iget-object v8, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v5

    .line 731
    iget-object v11, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    mul-float/2addr v7, v4

    add-float/2addr v8, v7

    cmpg-float v7, v8, v10

    if-gez v7, :cond_c

    .line 735
    iget-object v2, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_f

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 709
    :cond_d
    iput v12, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    iput v12, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    .line 710
    iput v13, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    iput v13, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    .line 712
    invoke-direct {v0}, Landroid/view/GestureDetector;->cancelTaps()V

    goto/16 :goto_f

    .line 961
    :cond_e
    invoke-direct {v0}, Landroid/view/GestureDetector;->cancel()V

    goto/16 :goto_f

    .line 809
    :cond_f
    iget-boolean v2, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v0, Landroid/view/GestureDetector;->mInContextClick:Z

    if-eqz v2, :cond_10

    goto/16 :goto_f

    .line 813
    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v2

    .line 814
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    .line 816
    iget v9, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    sub-float/2addr v9, v12

    .line 817
    iget v10, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    sub-float/2addr v10, v13

    .line 818
    iget-boolean v11, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    if-eqz v11, :cond_11

    .line 820
    invoke-direct {v0, v7}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 822
    iget-object v5, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto/16 :goto_e

    .line 823
    :cond_11
    iget-boolean v11, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v11, :cond_18

    .line 824
    iget v11, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    sub-float v11, v12, v11

    float-to-int v11, v11

    .line 825
    iget v15, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    sub-float v15, v13, v15

    float-to-int v15, v15

    mul-int/2addr v11, v11

    mul-int/2addr v15, v15

    add-int/2addr v11, v15

    if-eqz v8, :cond_12

    move v15, v3

    goto :goto_8

    .line 827
    :cond_12
    iget v15, v0, Landroid/view/GestureDetector;->mTouchSlopSquare:I

    :goto_8
    if-ne v2, v5, :cond_13

    move/from16 v16, v5

    goto :goto_9

    :cond_13
    move/from16 v16, v3

    :goto_9
    if-eqz v4, :cond_15

    if-eqz v16, :cond_15

    if-le v11, v15, :cond_14

    .line 841
    iget-object v5, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 842
    iget-object v5, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 843
    invoke-virtual {v5, v7, v6, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v14

    .line 847
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v17

    .line 848
    invoke-direct {v0}, Landroid/view/GestureDetector;->getLongPressTimeoutMillis()I

    move-result v7

    int-to-float v7, v7

    iget v6, v0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    mul-float/2addr v7, v6

    float-to-long v6, v7

    add-long v6, v17, v6

    .line 842
    invoke-virtual {v5, v14, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_14
    int-to-float v5, v15

    .line 855
    iget v6, v0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    mul-float/2addr v6, v6

    mul-float/2addr v5, v6

    float-to-int v15, v5

    :cond_15
    if-le v11, v15, :cond_16

    const/4 v5, 0x5

    .line 859
    invoke-direct {v0, v5}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 861
    iget-object v5, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, v1, v9, v10}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    .line 862
    iput v12, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    .line 863
    iput v13, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    .line 864
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 865
    iget-object v6, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 866
    iget-object v6, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 867
    iget-object v6, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_a

    :cond_16
    move v5, v3

    :goto_a
    if-eqz v8, :cond_17

    move v6, v3

    goto :goto_b

    .line 869
    :cond_17
    iget v6, v0, Landroid/view/GestureDetector;->mDoubleTapTouchSlopSquare:I

    :goto_b
    if-le v11, v6, :cond_1b

    .line 871
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    goto :goto_d

    .line 873
    :cond_18
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_1a

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_19

    goto :goto_c

    :cond_19
    move v5, v3

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v5, 0x5

    .line 874
    invoke-direct {v0, v5}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 875
    iget-object v5, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, v1, v9, v10}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    .line 876
    iput v12, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    .line 877
    iput v13, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    :cond_1b
    :goto_d
    const/4 v7, 0x2

    :goto_e
    if-ne v2, v7, :cond_2c

    if-eqz v4, :cond_2c

    .line 882
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 883
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 884
    invoke-virtual {v2, v7, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 883
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_14

    :cond_1c
    :goto_f
    move v5, v3

    goto/16 :goto_14

    .line 892
    :cond_1d
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mStillDown:Z

    .line 893
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 894
    iget-boolean v5, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    if-eqz v5, :cond_1f

    const/4 v7, 0x2

    .line 896
    invoke-direct {v0, v7}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 898
    iget-object v4, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v7, 0x3

    .line 901
    invoke-direct {v0, v7, v10}, Landroid/view/GestureDetector;->triggerGDBoost(IF)V

    :cond_1e
    :goto_10
    move v5, v4

    goto/16 :goto_12

    :cond_1f
    const/4 v7, 0x3

    .line 903
    iget-boolean v5, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    if-eqz v5, :cond_20

    .line 904
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 905
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    goto/16 :goto_11

    .line 906
    :cond_20
    iget-boolean v5, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v5, :cond_21

    iget-boolean v5, v0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    if-nez v5, :cond_21

    const/4 v7, 0x1

    .line 907
    invoke-direct {v0, v7}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 909
    iget-object v4, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 910
    iget-boolean v5, v0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    if-eqz v5, :cond_1e

    iget-object v5, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_1e

    .line 911
    invoke-interface {v5, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_10

    .line 918
    :cond_21
    iget-boolean v5, v0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    if-nez v5, :cond_23

    .line 920
    iget-object v5, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 921
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 922
    iget v7, v0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    int-to-float v7, v7

    invoke-virtual {v5, v11, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 923
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    .line 924
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 926
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v8, v0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-gtz v6, :cond_22

    .line 927
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v8, v0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_23

    :cond_22
    float-to-double v8, v5

    float-to-double v12, v7

    .line 930
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v6, v8

    .line 928
    invoke-direct {v0, v4, v6}, Landroid/view/GestureDetector;->recordGestureClassification(IF)V

    .line 931
    iget-object v4, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v4, v6, v1, v5, v7}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    .line 934
    iget-object v6, v0, Landroid/view/GestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    if-eqz v6, :cond_1e

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    if-ne v6, v11, :cond_1e

    .line 935
    iget-object v6, v0, Landroid/view/GestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    float-to-int v5, v5

    float-to-int v7, v7

    const/high16 v26, -0x80000000

    const v27, 0x7fffffff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, -0x80000000

    const v25, 0x7fffffff

    move/from16 v22, v5

    move-object/from16 v19, v6

    move/from16 v23, v7

    invoke-virtual/range {v19 .. v27}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 937
    iget-object v5, v0, Landroid/view/GestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getDuration()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x1

    invoke-direct {v0, v7, v5}, Landroid/view/GestureDetector;->triggerGDBoost(IF)V

    goto/16 :goto_10

    :cond_23
    :goto_11
    move v5, v3

    .line 942
    :goto_12
    iget-object v4, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_24

    .line 943
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 946
    :cond_24
    iput-object v2, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 947
    iget-object v2, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_25

    .line 950
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    .line 951
    iput-object v2, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 953
    :cond_25
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 954
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 955
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    .line 956
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 957
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_14

    .line 742
    :cond_26
    iget-object v2, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_29

    .line 743
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 744
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 745
    :cond_27
    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_28

    iget-object v5, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v5, :cond_28

    if-eqz v2, :cond_28

    .line 747
    invoke-direct {v0, v4, v5, v1}, Landroid/view/GestureDetector;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v7, 0x1

    .line 749
    iput-boolean v7, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    const/4 v7, 0x2

    .line 750
    invoke-direct {v0, v7}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 753
    iget-object v2, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 755
    iget-object v4, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 762
    invoke-direct {v0, v7, v10}, Landroid/view/GestureDetector;->triggerGDBoost(IF)V

    goto :goto_13

    .line 766
    :cond_28
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    iget v4, v0, Landroid/view/GestureDetector;->mDoubleTapTimeout:I

    int-to-long v4, v4

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_29
    move v2, v3

    .line 770
    :goto_13
    iput v12, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    iput v12, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    .line 771
    iput v13, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    iput v13, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    .line 772
    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2a

    .line 773
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 777
    :cond_2a
    sget-object v4, Landroid/view/GestureDetector;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "obtain mCurrentDownEvent. id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " caller: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x3

    invoke-static/range {v19 .. v19}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 782
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v0, Landroid/view/GestureDetector;->mCurrentDownEventRawX:F

    .line 783
    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v0, Landroid/view/GestureDetector;->mCurrentDownEventRawY:F

    const/4 v7, 0x1

    .line 784
    iput-boolean v7, v0, Landroid/view/GestureDetector;->mCheckLog:Z

    .line 786
    iput-boolean v7, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 787
    iput-boolean v7, v0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 788
    iput-boolean v7, v0, Landroid/view/GestureDetector;->mStillDown:Z

    .line 789
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 790
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 791
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    .line 793
    iget-boolean v4, v0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    if-eqz v4, :cond_2b

    .line 794
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 795
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 796
    invoke-virtual {v4, v7, v5, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iget-object v6, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 800
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    .line 801
    invoke-direct {v0}, Landroid/view/GestureDetector;->getLongPressTimeoutMillis()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 795
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 803
    :cond_2b
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v5, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 804
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    iget v7, v0, Landroid/view/GestureDetector;->mTapTimeout:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    const/4 v7, 0x1

    .line 803
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 805
    iget-object v4, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int v5, v2, v4

    :cond_2c
    :goto_14
    if-nez v5, :cond_2d

    .line 965
    iget-object v0, v0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_2d

    .line 966
    invoke-virtual {v0, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    :cond_2d
    return v5
.end method

.method public whitelist setContextClickListener(Landroid/view/GestureDetector$OnContextClickListener;)V
    .locals 0

    .line 629
    iput-object p1, p0, Landroid/view/GestureDetector;->mContextClickListener:Landroid/view/GestureDetector$OnContextClickListener;

    return-void
.end method

.method public whitelist setIsLongpressEnabled(Z)V
    .locals 0

    .line 642
    iput-boolean p1, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    return-void
.end method

.method public whitelist setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 619
    iput-object p1, p0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method
