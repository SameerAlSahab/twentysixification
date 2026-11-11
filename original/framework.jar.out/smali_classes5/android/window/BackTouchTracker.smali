.class public Landroid/window/BackTouchTracker;
.super Ljava/lang/Object;
.source "BackTouchTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/BackTouchTracker$TouchTrackerState;
    }
.end annotation


# static fields
.field private static final blacklist LINEAR_DISTANCE:I

.field private static final blacklist PREDICTIVE_BACK_LINEAR_DISTANCE_PROP:Ljava/lang/String; = "persist.wm.debug.predictive_back_linear_distance"


# instance fields
.field private blacklist mInitTouchX:F

.field private blacklist mInitTouchY:F

.field private blacklist mIsInterceptedMotionEvent:Z

.field private blacklist mLatestTouchX:F

.field private blacklist mLatestTouchY:F

.field private blacklist mLinearDistance:F

.field private blacklist mMaxDistance:F

.field private blacklist mNonLinearFactor:F

.field private blacklist mShouldUpdateStartLocation:Z

.field private blacklist mStartThresholdX:F

.field private blacklist mState:Landroid/window/BackTouchTracker$TouchTrackerState;

.field private blacklist mSwipeEdge:I

.field private blacklist mTriggerBack:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 37
    const-string/jumbo v0, "persist.wm.debug.predictive_back_linear_distance"

    const/4 v1, -0x1

    .line 38
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/window/BackTouchTracker;->LINEAR_DISTANCE:I

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Landroid/window/BackTouchTracker;->LINEAR_DISTANCE:I

    int-to-float v0, v0

    iput v0, p0, Landroid/window/BackTouchTracker;->mLinearDistance:F

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroid/window/BackTouchTracker;->mShouldUpdateStartLocation:Z

    .line 57
    sget-object v0, Landroid/window/BackTouchTracker$TouchTrackerState;->INITIAL:Landroid/window/BackTouchTracker$TouchTrackerState;

    iput-object v0, p0, Landroid/window/BackTouchTracker;->mState:Landroid/window/BackTouchTracker$TouchTrackerState;

    return-void
.end method


# virtual methods
.method public blacklist createProgressEvent()Landroid/window/BackMotionEvent;
    .locals 1

    .line 195
    iget v0, p0, Landroid/window/BackTouchTracker;->mLatestTouchX:F

    invoke-virtual {p0, v0}, Landroid/window/BackTouchTracker;->getProgress(F)F

    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/window/BackTouchTracker;->createProgressEvent(F)Landroid/window/BackMotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public blacklist createProgressEvent(F)Landroid/window/BackMotionEvent;
    .locals 8

    .line 268
    new-instance v0, Landroid/window/BackMotionEvent;

    iget v1, p0, Landroid/window/BackTouchTracker;->mLatestTouchX:F

    iget v2, p0, Landroid/window/BackTouchTracker;->mLatestTouchY:F

    iget-boolean v6, p0, Landroid/window/BackTouchTracker;->mTriggerBack:Z

    iget v7, p0, Landroid/window/BackTouchTracker;->mSwipeEdge:I

    const-wide/16 v3, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/window/BackMotionEvent;-><init>(FFJFZI)V

    return-object v0
.end method

.method public blacklist createStartEvent()Landroid/window/BackMotionEvent;
    .locals 8

    .line 184
    new-instance v0, Landroid/window/BackMotionEvent;

    iget v1, p0, Landroid/window/BackTouchTracker;->mInitTouchX:F

    iget v2, p0, Landroid/window/BackTouchTracker;->mInitTouchY:F

    iget-boolean v6, p0, Landroid/window/BackTouchTracker;->mTriggerBack:Z

    iget v7, p0, Landroid/window/BackTouchTracker;->mSwipeEdge:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/window/BackMotionEvent;-><init>(FFJFZI)V

    return-object v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BackTouchTracker state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/BackTouchTracker;->mState:Landroid/window/BackTouchTracker$TouchTrackerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  mTriggerBack="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/BackTouchTracker;->mTriggerBack:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist getLinearDistance()F
    .locals 0

    .line 259
    iget p0, p0, Landroid/window/BackTouchTracker;->mLinearDistance:F

    return p0
.end method

.method public blacklist getMaxDistance()F
    .locals 0

    .line 255
    iget p0, p0, Landroid/window/BackTouchTracker;->mMaxDistance:F

    return p0
.end method

.method public blacklist getNonLinearFactor()F
    .locals 0

    .line 263
    iget p0, p0, Landroid/window/BackTouchTracker;->mNonLinearFactor:F

    return p0
.end method

.method public blacklist getProgress(F)F
    .locals 6

    .line 212
    iget-boolean v0, p0, Landroid/window/BackTouchTracker;->mTriggerBack:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/window/BackTouchTracker;->mInitTouchX:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/window/BackTouchTracker;->mStartThresholdX:F

    .line 214
    :goto_0
    iget v1, p0, Landroid/window/BackTouchTracker;->mSwipeEdge:I

    if-nez v1, :cond_1

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_1
    sub-float p1, v0, p1

    :goto_1
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 220
    iget v1, p0, Landroid/window/BackTouchTracker;->mLinearDistance:F

    .line 221
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->getMaxDistance()F

    move-result v2

    cmpl-float v3, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    move v2, v4

    :cond_2
    cmpg-float v3, v1, v2

    if-gez v3, :cond_4

    sub-float v3, v2, v1

    .line 229
    iget p0, p0, Landroid/window/BackTouchTracker;->mNonLinearFactor:F

    mul-float/2addr p0, v3

    add-float/2addr p0, v1

    cmpg-float v5, p1, v1

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    sub-float v1, p1, v1

    div-float/2addr v1, v3

    .line 237
    invoke-static {p0, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    :goto_2
    div-float/2addr p1, p0

    goto :goto_3

    :cond_4
    div-float/2addr p1, v2

    .line 247
    :goto_3
    invoke-static {p1, v0, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public blacklist getTriggerBack()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Landroid/window/BackTouchTracker;->mTriggerBack:Z

    return p0
.end method

.method public blacklist isActive()Z
    .locals 1

    .line 120
    iget-object p0, p0, Landroid/window/BackTouchTracker;->mState:Landroid/window/BackTouchTracker$TouchTrackerState;

    sget-object v0, Landroid/window/BackTouchTracker$TouchTrackerState;->ACTIVE:Landroid/window/BackTouchTracker$TouchTrackerState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isFinished()Z
    .locals 1

    .line 125
    iget-object p0, p0, Landroid/window/BackTouchTracker;->mState:Landroid/window/BackTouchTracker$TouchTrackerState;

    sget-object v0, Landroid/window/BackTouchTracker$TouchTrackerState;->FINISHED:Landroid/window/BackTouchTracker$TouchTrackerState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isInInitialState()Z
    .locals 1

    .line 115
    iget-object p0, p0, Landroid/window/BackTouchTracker;->mState:Landroid/window/BackTouchTracker$TouchTrackerState;

    sget-object v0, Landroid/window/BackTouchTracker$TouchTrackerState;->INITIAL:Landroid/window/BackTouchTracker$TouchTrackerState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isInterceptedMotionEvent()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Landroid/window/BackTouchTracker;->mIsInterceptedMotionEvent:Z

    return p0
.end method

.method public blacklist reset()V
    .locals 2

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Landroid/window/BackTouchTracker;->mInitTouchX:F

    .line 173
    iput v0, p0, Landroid/window/BackTouchTracker;->mInitTouchY:F

    .line 174
    iput v0, p0, Landroid/window/BackTouchTracker;->mStartThresholdX:F

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Landroid/window/BackTouchTracker;->mTriggerBack:Z

    .line 176
    sget-object v1, Landroid/window/BackTouchTracker$TouchTrackerState;->INITIAL:Landroid/window/BackTouchTracker$TouchTrackerState;

    iput-object v1, p0, Landroid/window/BackTouchTracker;->mState:Landroid/window/BackTouchTracker$TouchTrackerState;

    .line 177
    iput v0, p0, Landroid/window/BackTouchTracker;->mSwipeEdge:I

    .line 178
    iput-boolean v0, p0, Landroid/window/BackTouchTracker;->mShouldUpdateStartLocation:Z

    .line 179
    iput-boolean v0, p0, Landroid/window/BackTouchTracker;->mIsInterceptedMotionEvent:Z

    return-void
.end method

.method public blacklist setGestureStartLocation(FFI)V
    .locals 0

    .line 144
    iput p1, p0, Landroid/window/BackTouchTracker;->mInitTouchX:F

    .line 145
    iput p2, p0, Landroid/window/BackTouchTracker;->mInitTouchY:F

    .line 146
    iput p1, p0, Landroid/window/BackTouchTracker;->mLatestTouchX:F

    .line 147
    iput p2, p0, Landroid/window/BackTouchTracker;->mLatestTouchY:F

    .line 148
    iput p3, p0, Landroid/window/BackTouchTracker;->mSwipeEdge:I

    .line 149
    iput p1, p0, Landroid/window/BackTouchTracker;->mStartThresholdX:F

    return-void
.end method

.method public blacklist setMotionEventIntercepted()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Landroid/window/BackTouchTracker;->mIsInterceptedMotionEvent:Z

    return-void
.end method

.method public blacklist setProgressThresholds(FFF)V
    .locals 1

    .line 280
    sget v0, Landroid/window/BackTouchTracker;->LINEAR_DISTANCE:I

    if-ltz v0, :cond_0

    int-to-float p1, v0

    .line 281
    iput p1, p0, Landroid/window/BackTouchTracker;->mLinearDistance:F

    goto :goto_0

    .line 283
    :cond_0
    iput p1, p0, Landroid/window/BackTouchTracker;->mLinearDistance:F

    .line 285
    :goto_0
    iput p2, p0, Landroid/window/BackTouchTracker;->mMaxDistance:F

    .line 286
    iput p3, p0, Landroid/window/BackTouchTracker;->mNonLinearFactor:F

    return-void
.end method

.method public blacklist setShouldUpdateStartLocation(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Landroid/window/BackTouchTracker;->mShouldUpdateStartLocation:Z

    return-void
.end method

.method public blacklist setState(Landroid/window/BackTouchTracker$TouchTrackerState;)V
    .locals 0

    .line 110
    iput-object p1, p0, Landroid/window/BackTouchTracker;->mState:Landroid/window/BackTouchTracker$TouchTrackerState;

    return-void
.end method

.method public blacklist setTriggerBack(Z)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroid/window/BackTouchTracker;->mTriggerBack:Z

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PREDICTIVE_BACK_ANIM:Z

    if-nez v0, :cond_0

    .line 87
    iget v0, p0, Landroid/window/BackTouchTracker;->mLatestTouchX:F

    iput v0, p0, Landroid/window/BackTouchTracker;->mStartThresholdX:F

    .line 89
    :cond_0
    iput-boolean p1, p0, Landroid/window/BackTouchTracker;->mTriggerBack:Z

    return-void
.end method

.method public blacklist shouldUpdateStartLocation()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Landroid/window/BackTouchTracker;->mShouldUpdateStartLocation:Z

    return p0
.end method

.method public blacklist update(FF)V
    .locals 3

    .line 68
    iget v0, p0, Landroid/window/BackTouchTracker;->mStartThresholdX:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iget v1, p0, Landroid/window/BackTouchTracker;->mSwipeEdge:I

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iget v0, p0, Landroid/window/BackTouchTracker;->mSwipeEdge:I

    if-ne v0, v2, :cond_4

    .line 70
    :cond_1
    iput p1, p0, Landroid/window/BackTouchTracker;->mStartThresholdX:F

    .line 71
    iget v0, p0, Landroid/window/BackTouchTracker;->mSwipeEdge:I

    if-nez v0, :cond_2

    iget v1, p0, Landroid/window/BackTouchTracker;->mInitTouchX:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-ne v0, v2, :cond_4

    iget v0, p0, Landroid/window/BackTouchTracker;->mInitTouchX:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 73
    :cond_3
    iput p1, p0, Landroid/window/BackTouchTracker;->mInitTouchX:F

    .line 76
    :cond_4
    iput p1, p0, Landroid/window/BackTouchTracker;->mLatestTouchX:F

    .line 77
    iput p2, p0, Landroid/window/BackTouchTracker;->mLatestTouchY:F

    return-void
.end method

.method public blacklist updateStartLocation()V
    .locals 2

    .line 154
    iget v0, p0, Landroid/window/BackTouchTracker;->mLatestTouchX:F

    iput v0, p0, Landroid/window/BackTouchTracker;->mInitTouchX:F

    .line 155
    iget v1, p0, Landroid/window/BackTouchTracker;->mLatestTouchY:F

    iput v1, p0, Landroid/window/BackTouchTracker;->mInitTouchY:F

    .line 156
    iput v0, p0, Landroid/window/BackTouchTracker;->mStartThresholdX:F

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Landroid/window/BackTouchTracker;->mShouldUpdateStartLocation:Z

    return-void
.end method

.method public blacklist updateSwipeEdge(I)V
    .locals 0

    .line 167
    iput p1, p0, Landroid/window/BackTouchTracker;->mSwipeEdge:I

    return-void
.end method
