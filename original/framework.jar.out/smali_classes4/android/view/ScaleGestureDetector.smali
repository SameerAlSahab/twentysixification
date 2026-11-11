.class public Landroid/view/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ScaleGestureDetector$OnScaleGestureListener;,
        Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o ANCHORED_SCALE_MODE_DOUBLE_TAP:I = 0x1

.field private static final greylist-max-o ANCHORED_SCALE_MODE_NONE:I = 0x0

.field private static final greylist-max-o ANCHORED_SCALE_MODE_STYLUS:I = 0x2

.field private static final blacklist IGNORE_POINTER_COUNT:I = 0x4

.field private static final greylist-max-o SCALE_FACTOR:F = 0.5f

.field private static final blacklist SPAN_SLOP:I = 0xe

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ScaleGestureDetector"

.field private static final greylist-max-o TOUCH_STABILIZE_TIME:J = 0x80L


# instance fields
.field private greylist-max-o mAnchoredScaleMode:I

.field private greylist-max-o mAnchoredScaleStartX:F

.field private greylist-max-o mAnchoredScaleStartY:F

.field private blacklist mClassifiedPinchScaleFactor:F

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mCurrSpan:F

.field private greylist-max-o mCurrSpanX:F

.field private greylist-max-o mCurrSpanY:F

.field private greylist-max-o mCurrTime:J

.field private greylist-max-o mEventBeforeOrAboveStartingGestureEvent:Z

.field private greylist-max-o mFocusX:F

.field private greylist-max-o mFocusY:F

.field private greylist-max-o mGestureDetector:Landroid/view/GestureDetector;

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mInProgress:Z

.field private greylist-max-o mInitialSpan:F

.field private final greylist-max-o mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private blacklist mIsClassifiedPinchMode:Z

.field private final greylist mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private greylist-max-p mMinSpan:I

.field private greylist-max-o mPrevSpan:F

.field private greylist-max-o mPrevSpanX:F

.field private greylist-max-o mPrevSpanY:F

.field private greylist-max-o mPrevTime:J

.field private greylist-max-o mQuickScaleEnabled:Z

.field private greylist-max-p mSpanSlop:I

.field private greylist-max-o mStylusScaleEnabled:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmAnchoredScaleMode(Landroid/view/ScaleGestureDetector;I)V
    .locals 0

    iput p1, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAnchoredScaleStartX(Landroid/view/ScaleGestureDetector;F)V
    .locals 0

    iput p1, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartX:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAnchoredScaleStartY(Landroid/view/ScaleGestureDetector;F)V
    .locals 0

    iput p1, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartY:F

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;IILandroid/os/Handler;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 170
    iput p2, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 171
    iput-boolean p2, p0, Landroid/view/ScaleGestureDetector;->mIsClassifiedPinchMode:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    iput v0, p0, Landroid/view/ScaleGestureDetector;->mClassifiedPinchScaleFactor:F

    .line 185
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    invoke-direct {v0, p0, p2}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/view/ScaleGestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 241
    iput-object p1, p0, Landroid/view/ScaleGestureDetector;->mContext:Landroid/content/Context;

    .line 242
    iput-object p5, p0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    const/16 p2, 0xe

    .line 245
    iput p2, p0, Landroid/view/ScaleGestureDetector;->mSpanSlop:I

    .line 250
    iput p3, p0, Landroid/view/ScaleGestureDetector;->mMinSpan:I

    .line 251
    iput-object p4, p0, Landroid/view/ScaleGestureDetector;->mHandler:Landroid/os/Handler;

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x12

    const/4 p3, 0x1

    if-le p1, p2, :cond_1

    .line 255
    invoke-virtual {p0, p3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_1
    const/16 p2, 0x16

    if-le p1, p2, :cond_2

    .line 259
    invoke-virtual {p0, p3}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_2
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V
    .locals 7

    .line 219
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    .line 220
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    .line 219
    invoke-direct/range {v1 .. v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;IILandroid/os/Handler;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void
.end method

.method private blacklist callOnScale(FFFFFJ)V
    .locals 0

    .line 506
    iput p3, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    .line 507
    iput p4, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    .line 508
    iput p5, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    .line 509
    iput p1, p0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    .line 510
    iput p2, p0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    .line 511
    iput-wide p6, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    .line 513
    iget-boolean p1, p0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-eqz p1, :cond_0

    .line 514
    iget-object p1, p0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, p0}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 518
    iget p1, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    iput p1, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    .line 519
    iget p1, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    iput p1, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    .line 520
    iget p1, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iput p1, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    .line 521
    iget-wide p1, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    iput-wide p1, p0, Landroid/view/ScaleGestureDetector;->mPrevTime:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 522
    iput p1, p0, Landroid/view/ScaleGestureDetector;->mClassifiedPinchScaleFactor:F

    :cond_1
    return-void
.end method

.method private blacklist endStream()V
    .locals 2

    .line 543
    iget-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    const/4 v0, 0x0

    .line 548
    iput-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    .line 549
    iget v1, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iput v1, p0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    .line 550
    iput v0, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    return-void
.end method

.method private blacklist handleClassifiedPinch(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 285
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/hardware/input/Flags;->scaleGestureDetectorUseEventsClassification()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 291
    :goto_0
    iget-boolean v4, p0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroid/view/ScaleGestureDetector;->mIsClassifiedPinchMode:Z

    if-eq v0, v4, :cond_2

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ScaleGestureDetector"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector;->endStream()V

    .line 297
    :cond_2
    iput-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mIsClassifiedPinchMode:Z

    if-nez v0, :cond_3

    return v1

    .line 302
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_7

    .line 317
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v7, v4, v5

    .line 318
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v4, v6

    mul-float v8, v4, v5

    .line 319
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 320
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v4, v10

    float-to-double v12, v11

    .line 321
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v9, v4

    move v4, v1

    .line 322
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    const/16 v6, 0x34

    if-ge v4, v5, :cond_4

    .line 323
    invoke-virtual {p1, v6, v1, v4}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v5

    .line 325
    iget v6, p0, Landroid/view/ScaleGestureDetector;->mClassifiedPinchScaleFactor:F

    mul-float/2addr v6, v5

    iput v6, p0, Landroid/view/ScaleGestureDetector;->mClassifiedPinchScaleFactor:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 327
    :cond_4
    invoke-virtual {p1, v6, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    .line 329
    iget v4, p0, Landroid/view/ScaleGestureDetector;->mClassifiedPinchScaleFactor:F

    mul-float/2addr v4, v1

    iput v4, p0, Landroid/view/ScaleGestureDetector;->mClassifiedPinchScaleFactor:F

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    if-eq v0, v2, :cond_6

    const/16 p1, 0xd5

    if-eq v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p0

    goto :goto_2

    :cond_6
    move-object v6, p0

    .line 334
    invoke-direct/range {v6 .. v13}, Landroid/view/ScaleGestureDetector;->startStream(FFFFFJ)V

    goto :goto_3

    .line 337
    :goto_2
    invoke-direct/range {v6 .. v13}, Landroid/view/ScaleGestureDetector;->callOnScale(FFFFFJ)V

    :goto_3
    return v3

    :cond_7
    move-object v6, p0

    .line 309
    iget-boolean p0, v6, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-eqz p0, :cond_8

    .line 310
    invoke-direct {v6}, Landroid/view/ScaleGestureDetector;->endStream()V

    :cond_8
    return v3
.end method

.method private greylist-max-o inAnchoredScaleMode()Z
    .locals 0

    .line 554
    iget p0, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist startStream(FFFFFJ)V
    .locals 1

    .line 528
    iget-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 532
    :cond_0
    iput p1, p0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    .line 533
    iput p2, p0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    .line 534
    iput p3, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iput p3, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    .line 535
    iput p4, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    iput p4, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    .line 536
    iput p5, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    iput p5, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    .line 537
    iput-wide p6, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    iput-wide p6, p0, Landroid/view/ScaleGestureDetector;->mPrevTime:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 538
    iput p1, p0, Landroid/view/ScaleGestureDetector;->mClassifiedPinchScaleFactor:F

    .line 539
    iget-object p1, p0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, p0}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    return-void
.end method


# virtual methods
.method public whitelist getCurrentSpan()F
    .locals 0

    .line 652
    iget p0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    return p0
.end method

.method public whitelist getCurrentSpanX()F
    .locals 0

    .line 662
    iget p0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    return p0
.end method

.method public whitelist getCurrentSpanY()F
    .locals 0

    .line 672
    iget p0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    return p0
.end method

.method public whitelist getEventTime()J
    .locals 2

    .line 747
    iget-wide v0, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    return-wide v0
.end method

.method public whitelist getFocusX()F
    .locals 0

    .line 628
    iget p0, p0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    return p0
.end method

.method public whitelist getFocusY()F
    .locals 0

    .line 642
    iget p0, p0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    return p0
.end method

.method public whitelist getPreviousSpan()F
    .locals 0

    .line 682
    iget p0, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    return p0
.end method

.method public whitelist getPreviousSpanX()F
    .locals 0

    .line 692
    iget p0, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    return p0
.end method

.method public whitelist getPreviousSpanY()F
    .locals 0

    .line 702
    iget p0, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    return p0
.end method

.method public whitelist getScaleFactor()F
    .locals 4

    .line 713
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 717
    iget-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    if-eqz v0, :cond_0

    iget v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iget v3, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iget v2, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 720
    :goto_0
    iget v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iget v3, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 721
    iget v3, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    iget p0, p0, Landroid/view/ScaleGestureDetector;->mSpanSlop:I

    int-to-float p0, p0

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v1

    return v2

    :cond_4
    sub-float/2addr v1, v2

    return v1

    .line 724
    :cond_5
    iget-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mIsClassifiedPinchMode:Z

    if-eqz v0, :cond_6

    .line 725
    iget p0, p0, Landroid/view/ScaleGestureDetector;->mClassifiedPinchScaleFactor:F

    return p0

    .line 728
    :cond_6
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    iget p0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    div-float/2addr p0, v0

    return p0

    :cond_7
    return v1
.end method

.method public whitelist getTimeDelta()J
    .locals 4

    .line 738
    iget-wide v0, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    iget-wide v2, p0, Landroid/view/ScaleGestureDetector;->mPrevTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public whitelist isInProgress()Z
    .locals 0

    .line 614
    iget-boolean p0, p0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    return p0
.end method

.method public whitelist isQuickScaleEnabled()Z
    .locals 0

    .line 587
    iget-boolean p0, p0, Landroid/view/ScaleGestureDetector;->mQuickScaleEnabled:Z

    return p0
.end method

.method public whitelist isStylusScaleEnabled()Z
    .locals 0

    .line 607
    iget-boolean p0, p0, Landroid/view/ScaleGestureDetector;->mStylusScaleEnabled:Z

    return p0
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 356
    iget-object v1, v0, Landroid/view/ScaleGestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v1, v8, v2}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 360
    :cond_0
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    .line 362
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 365
    iget-boolean v1, v0, Landroid/view/ScaleGestureDetector;->mQuickScaleEnabled:Z

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, v0, Landroid/view/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 369
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/view/ScaleGestureDetector;->handleClassifiedPinch(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    return v10

    .line 374
    :cond_2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    return v10

    .line 379
    :cond_3
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 381
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_0

    :cond_4
    move v3, v2

    .line 383
    :goto_0
    iget v4, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_5

    if-nez v3, :cond_5

    move v4, v10

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-eq v9, v10, :cond_7

    const/4 v5, 0x3

    if-eq v9, v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v5, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v10

    :goto_3
    const/4 v6, 0x0

    if-eqz v9, :cond_8

    if-eqz v5, :cond_b

    .line 392
    :cond_8
    iget-boolean v7, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-eqz v7, :cond_9

    .line 393
    invoke-direct {v0}, Landroid/view/ScaleGestureDetector;->endStream()V

    goto :goto_4

    .line 394
    :cond_9
    invoke-direct {v0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_a

    .line 395
    iput-boolean v2, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    .line 396
    iput v6, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    .line 397
    iput v2, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    return v10

    .line 405
    :cond_b
    iget-boolean v7, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-nez v7, :cond_c

    iget-boolean v7, v0, Landroid/view/ScaleGestureDetector;->mStylusScaleEnabled:Z

    if-eqz v7, :cond_c

    invoke-direct {v0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v7

    if-nez v7, :cond_c

    if-nez v5, :cond_c

    if-eqz v3, :cond_c

    .line 408
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 409
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 410
    iput v11, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 411
    iput v6, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    :cond_c
    const/4 v3, 0x6

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_e

    const/4 v5, 0x5

    if-eq v9, v5, :cond_e

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    move v4, v2

    goto :goto_6

    :cond_e
    :goto_5
    move v4, v10

    :goto_6
    if-ne v9, v3, :cond_f

    move v3, v10

    goto :goto_7

    :cond_f
    move v3, v2

    :goto_7
    if-eqz v3, :cond_10

    .line 419
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_8

    :cond_10
    const/4 v5, -0x1

    :goto_8
    if-eqz v3, :cond_11

    add-int/lit8 v3, v1, -0x1

    goto :goto_9

    :cond_11
    move v3, v1

    .line 426
    :goto_9
    invoke-direct {v0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 429
    iget v7, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 430
    iget v12, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 431
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_12

    .line 432
    iput-boolean v10, v0, Landroid/view/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    .line 434
    :cond_12
    iput-boolean v2, v0, Landroid/view/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    :cond_13
    move v7, v2

    move v12, v6

    move v13, v12

    :goto_a
    if-ge v7, v1, :cond_15

    if-ne v5, v7, :cond_14

    goto :goto_b

    .line 439
    :cond_14
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    .line 440
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    int-to-float v7, v3

    div-float/2addr v12, v7

    div-float v7, v13, v7

    move v15, v12

    move v12, v7

    move v7, v15

    :goto_c
    move v13, v6

    :goto_d
    if-ge v2, v1, :cond_17

    if-ne v5, v2, :cond_16

    goto :goto_e

    .line 453
    :cond_16
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    sub-float/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v6, v14

    .line 454
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v13, v14

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    int-to-float v1, v3

    div-float/2addr v6, v1

    div-float/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    mul-float v5, v13, v1

    .line 465
    invoke-direct {v0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v1

    if-eqz v1, :cond_18

    move v3, v5

    goto :goto_f

    :cond_18
    float-to-double v1, v6

    float-to-double v13, v5

    .line 468
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    move v3, v1

    .line 474
    :goto_f
    iget-boolean v1, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    .line 475
    iput v7, v0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    .line 476
    iput v12, v0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    .line 477
    invoke-direct {v0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-eqz v2, :cond_1a

    iget v2, v0, Landroid/view/ScaleGestureDetector;->mMinSpan:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_19

    if-eqz v4, :cond_1a

    .line 478
    :cond_19
    invoke-direct {v0}, Landroid/view/ScaleGestureDetector;->endStream()V

    .line 479
    iput v3, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    :cond_1a
    if-eqz v4, :cond_1b

    .line 482
    iput v6, v0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    iput v6, v0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    .line 483
    iput v5, v0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    iput v5, v0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    .line 484
    iput v3, v0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iput v3, v0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    iput v3, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    .line 487
    :cond_1b
    invoke-direct {v0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v0, Landroid/view/ScaleGestureDetector;->mSpanSlop:I

    goto :goto_10

    :cond_1c
    iget v2, v0, Landroid/view/ScaleGestureDetector;->mMinSpan:I

    .line 488
    :goto_10
    iget-boolean v4, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-nez v4, :cond_1e

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1e

    if-nez v1, :cond_1d

    iget v1, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    sub-float v1, v3, v1

    .line 489
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/view/ScaleGestureDetector;->mSpanSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1e

    :cond_1d
    move v4, v6

    move v1, v7

    .line 490
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move v2, v12

    invoke-direct/range {v0 .. v7}, Landroid/view/ScaleGestureDetector;->startStream(FFFFFJ)V

    goto :goto_11

    :cond_1e
    move v4, v6

    move v1, v7

    move v2, v12

    :goto_11
    if-eq v9, v11, :cond_1f

    const/16 v0, 0xd5

    if-ne v9, v0, :cond_20

    .line 496
    :cond_1f
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/view/ScaleGestureDetector;->callOnScale(FFFFFJ)V

    :cond_20
    return v10
.end method

.method public blacklist semSetUseTwoFingerSweep(Z)V
    .locals 0

    return-void
.end method

.method public whitelist setQuickScaleEnabled(Z)V
    .locals 3

    .line 564
    iput-boolean p1, p0, Landroid/view/ScaleGestureDetector;->mQuickScaleEnabled:Z

    if-eqz p1, :cond_0

    .line 565
    iget-object p1, p0, Landroid/view/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 566
    new-instance p1, Landroid/view/ScaleGestureDetector$1;

    invoke-direct {p1, p0}, Landroid/view/ScaleGestureDetector$1;-><init>(Landroid/view/ScaleGestureDetector;)V

    .line 577
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Landroid/view/ScaleGestureDetector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/view/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public whitelist setStylusScaleEnabled(Z)V
    .locals 0

    .line 598
    iput-boolean p1, p0, Landroid/view/ScaleGestureDetector;->mStylusScaleEnabled:Z

    return-void
.end method
