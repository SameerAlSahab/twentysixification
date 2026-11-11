.class public Lcom/android/internal/jank/FrameTracker;
.super Ljava/lang/Object;
.source "FrameTracker.java"

# interfaces
.implements Landroid/view/SurfaceControl$OnJankDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;,
        Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;,
        Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;,
        Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;,
        Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;,
        Lcom/android/internal/jank/FrameTracker$JankInfo;,
        Lcom/android/internal/jank/FrameTracker$Reasons;
    }
.end annotation


# static fields
.field private static final blacklist FLUSH_DELAY_MILLISECOND:I = 0x3c

.field private static final blacklist INVALID_ID:J = -0x1L

.field private static final blacklist LOG2:D

.field private static final blacklist MAX_FLUSH_ATTEMPTS:I = 0x3

.field private static final blacklist MAX_LENGTH_EVENT_DESC:I = 0x7f

.field private static final blacklist NANOS_IN_MILLISECOND:I = 0xf4240

.field private static final blacklist NANOS_IN_SECOND:D = 1.0E9

.field static final blacklist REASON_CANCEL_NORMAL:I = 0x10

.field static final blacklist REASON_CANCEL_NOT_BEGUN:I = 0x11

.field static final blacklist REASON_CANCEL_SAME_VSYNC:I = 0x12

.field static final blacklist REASON_CANCEL_TIMEOUT:I = 0x13

.field static final blacklist REASON_END_NORMAL:I = 0x0

.field static final blacklist REASON_END_SURFACE_DESTROYED:I = 0x1

.field static final blacklist REASON_END_UNKNOWN:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "FrameTracker"


# instance fields
.field private blacklist mBeginVsyncId:J

.field private blacklist mCancelled:Z

.field private final blacklist mChoreographer:Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

.field private final blacklist mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

.field private final blacklist mDeferMonitoring:Z

.field private final blacklist mDisplayId:I

.field private blacklist mEndVsyncId:J

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

.field private final blacklist mJankInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/jank/FrameTracker$JankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mListener:Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;

.field private blacklist mMetricsFinalized:Z

.field private final blacklist mStatsLog:Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;

.field private final blacklist mSurfaceChangedCallback:Landroid/view/ViewRootImpl$SurfaceChangedCallback;

.field private blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field private final blacklist mSurfaceControlWrapper:Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;

.field public final blacklist mSurfaceOnly:Z

.field private final blacklist mTraceThresholdFrameTimeMillis:I

.field private final blacklist mTraceThresholdMissedFrames:I

.field private blacklist mTracingStarted:Z

.field private final blacklist mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

.field private blacklist mWaitForFinishTimedOut:Ljava/lang/Runnable;


# direct methods
.method public static synthetic blacklist $r8$lambda$nODy56noZxnLNFzf_DRK46KMZpI(Lcom/android/internal/jank/FrameTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->beginInternal()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rVugi0fZvtwemZN6TKJG3SIcOWw(Lcom/android/internal/jank/FrameTracker;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/jank/FrameTracker;->lambda$onJankDataAvailable$0(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBeginVsyncId(Lcom/android/internal/jank/FrameTracker;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Lcom/android/internal/jank/FrameTracker;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmJankDataListenerRegistration(Lcom/android/internal/jank/FrameTracker;)Landroid/view/SurfaceControl$OnJankDataListenerRegistration;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMetricsFinalized(Lcom/android/internal/jank/FrameTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceControl(Lcom/android/internal/jank/FrameTracker;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViewRoot(Lcom/android/internal/jank/FrameTracker;)Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWaitForFinishTimedOut(Lcom/android/internal/jank/FrameTracker;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceControl(Lcom/android/internal/jank/FrameTracker;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWaitForFinishTimedOut(Lcom/android/internal/jank/FrameTracker;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfinish(Lcom/android/internal/jank/FrameTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->finish()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/android/internal/jank/FrameTracker;->LOG2:D

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;IILcom/android/internal/jank/FrameTracker$FrameTrackerListener;)V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    .line 124
    iput-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    .line 125
    iput-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    .line 128
    iput-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mTracingStarted:Z

    .line 201
    invoke-virtual {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->isSurfaceOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    .line 202
    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker;->mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    .line 203
    invoke-virtual {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mHandler:Landroid/os/Handler;

    .line 204
    iput-object p4, p0, Lcom/android/internal/jank/FrameTracker;->mChoreographer:Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

    .line 205
    iput-object p3, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControlWrapper:Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;

    .line 206
    iput-object p5, p0, Lcom/android/internal/jank/FrameTracker;->mStatsLog:Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;

    .line 207
    invoke-virtual {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->shouldDeferMonitor()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/internal/jank/FrameTracker;->mDeferMonitoring:Z

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    move-object p2, p3

    .line 210
    :cond_0
    iput-object p2, p0, Lcom/android/internal/jank/FrameTracker;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    .line 212
    iput p6, p0, Lcom/android/internal/jank/FrameTracker;->mTraceThresholdMissedFrames:I

    .line 213
    iput p7, p0, Lcom/android/internal/jank/FrameTracker;->mTraceThresholdFrameTimeMillis:I

    .line 214
    iput-object p8, p0, Lcom/android/internal/jank/FrameTracker;->mListener:Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;

    .line 215
    invoke-virtual {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getDisplayId()I

    move-result p4

    iput p4, p0, Lcom/android/internal/jank/FrameTracker;->mDisplayId:I

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 219
    iput-object p3, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceChangedCallback:Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    return-void

    .line 223
    :cond_1
    invoke-virtual {p2}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p2}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 227
    :cond_2
    new-instance p1, Lcom/android/internal/jank/FrameTracker$1;

    invoke-direct {p1, p0}, Lcom/android/internal/jank/FrameTracker$1;-><init>(Lcom/android/internal/jank/FrameTracker;)V

    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceChangedCallback:Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    .line 258
    invoke-virtual {p2, p1}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    return-void
.end method

.method private blacklist beginInternal()V
    .locals 4

    .line 298
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mTracingStarted:Z

    .line 302
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    invoke-virtual {v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getSessionName()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-wide v1, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    long-to-int v1, v1

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, v0, v0, v1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 304
    const-string v0, "FT#beginVsync"

    iget-wide v1, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 305
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "FT#layerId"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 306
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->markCujUiThread()V

    .line 307
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControlWrapper:Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;

    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 308
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;->addJankStatsListener(Landroid/view/SurfaceControl$OnJankDataListener;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist findJankInfo(J)Lcom/android/internal/jank/FrameTracker$JankInfo;
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/jank/FrameTracker$JankInfo;

    return-object p0
.end method

.method private blacklist finish()V
    .locals 1

    .line 509
    const-string v0, "FrameTracker#finish"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 510
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->finishTraced()V

    .line 511
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private blacklist finishTraced()V
    .locals 41

    move-object/from16 v0, p0

    .line 516
    const-string v1, "/"

    iget-boolean v2, v0, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v2, 0x1

    .line 517
    iput-boolean v2, v0, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    .line 519
    iget-object v3, v0, Lcom/android/internal/jank/FrameTracker;->mHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 520
    iput-object v3, v0, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    .line 521
    iget-object v3, v0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    int-to-long v3, v3

    const-string v5, "FT#finish"

    invoke-direct {v0, v5, v3, v4}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 524
    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker;->removeObservers()V

    .line 526
    iget-object v3, v0, Lcom/android/internal/jank/FrameTracker;->mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    invoke-virtual {v3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getSessionName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v37, v1

    move/from16 v18, v2

    move-wide/from16 v16, v4

    move-wide/from16 v22, v16

    move-wide/from16 v24, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 545
    :goto_0
    iget-object v12, v0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide/from16 v32, v4

    if-ge v13, v12, :cond_f

    .line 546
    iget-object v12, v0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/jank/FrameTracker$JankInfo;

    const-wide/16 v28, 0x1000

    .line 547
    iget-wide v4, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    cmp-long v4, v30, v4

    if-lez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 555
    iget v4, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankTypeLegacy:I

    and-int/lit8 v4, v4, 0x2

    const-string v5, ", CUJ="

    move/from16 v30, v4

    const-string v4, "FrameTracker"

    if-eqz v30, :cond_2

    move/from16 v30, v13

    .line 556
    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v31, v14

    const-string v14, "Missed App frame:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v13, v26, 0x1

    move/from16 v26, v13

    move/from16 v13, v18

    goto :goto_1

    :cond_2
    move/from16 v30, v13

    move/from16 v31, v14

    const/4 v13, 0x0

    .line 560
    :goto_1
    iget v14, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankTypeLegacy:I

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_3

    .line 561
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Missed SF frame:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v27, 0x1

    move/from16 v27, v4

    move/from16 v13, v18

    :cond_3
    if-eqz v13, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 572
    :cond_4
    iget v4, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankTypeExperimental:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v18

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 576
    :goto_2
    iget v5, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankTypeExperimental:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v18

    :cond_6
    if-eqz v4, :cond_7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 585
    :cond_7
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v15, 0x0

    .line 591
    :goto_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/jank/Flags;->useNewJankClassificationForJps()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 592
    iget v4, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankTypeExperimental:I

    goto :goto_4

    :cond_8
    iget v4, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankTypeLegacy:I

    :goto_4
    and-int/lit8 v5, v4, 0x3

    if-eqz v5, :cond_c

    .line 594
    iget-wide v13, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameInterval:J

    move/from16 v34, v4

    iget-wide v4, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->presentDelay:J

    move-wide/from16 v35, v13

    const-wide/16 v13, 0x0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long v4, v35, v4

    add-long v4, v32, v4

    .line 595
    iget-wide v13, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankScore:D

    add-double v24, v24, v13

    and-int/lit8 v13, v34, 0x2

    if-eqz v13, :cond_9

    .line 597
    iget-wide v13, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankScore:D

    add-double v13, v22, v13

    move-wide/from16 v22, v13

    :cond_9
    and-int/lit8 v13, v34, 0x1

    if-eqz v13, :cond_a

    .line 600
    iget-wide v13, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankScore:D

    add-double v13, v16, v13

    move-wide/from16 v16, v13

    .line 603
    :cond_a
    invoke-static/range {v28 .. v29}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 604
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "vsync="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v32, v4

    iget-wide v4, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", score="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankScore:D

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v13, v28

    invoke-static {v13, v14, v4}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    goto :goto_5

    :cond_b
    move-wide/from16 v32, v4

    :goto_5
    move-wide/from16 v4, v32

    goto :goto_6

    .line 608
    :cond_c
    iget-wide v4, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameInterval:J

    add-long v4, v32, v4

    .line 611
    :goto_6
    iget v13, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->refreshRate:I

    if-eqz v13, :cond_e

    iget v13, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->refreshRate:I

    if-eq v13, v1, :cond_e

    if-nez v1, :cond_d

    .line 613
    iget v1, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->refreshRate:I

    goto :goto_7

    :cond_d
    move/from16 v1, v18

    .line 615
    :cond_e
    :goto_7
    iget-wide v12, v12, Lcom/android/internal/jank/FrameTracker$JankInfo;->totalDurationNanos:J

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v13, v30, 0x1

    move/from16 v14, v31

    goto/16 :goto_0

    :cond_f
    :goto_8
    move v4, v14

    .line 617
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-wide/16 v13, 0x1000

    .line 621
    invoke-static {v13, v14}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v7

    const-wide/32 v38, 0xf4240

    if-eqz v7, :cond_10

    .line 622
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "#missedFrames"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v7, v10}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 623
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "#missedAppFrames"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v7, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 624
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "#missedSfFrames"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v7, v6}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 625
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "#totalFrames"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v7, v4}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 626
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "#maxFrameTimeMillis"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v1

    move v12, v2

    div-long v1, v8, v38

    long-to-int v1, v1

    invoke-static {v13, v14, v7, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#maxSuccessiveMissedFrames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1, v5}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#totalAnimTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v13, v32

    long-to-int v2, v13

    const v7, 0xf4240

    div-int/2addr v2, v7

    move/from16 v40, v6

    const-wide/16 v6, 0x1000

    invoke-static {v6, v7, v1, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#weightedSfJank"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v6, v13

    div-double v19, v16, v6

    const-wide v30, 0x41cdcd6500000000L    # 1.0E9

    mul-double v19, v19, v30

    const-wide v32, 0x408f400000000000L    # 1000.0

    move-wide/from16 v34, v6

    mul-double v6, v19, v32

    double-to-int v2, v6

    const-wide/16 v6, 0x1000

    invoke-static {v6, v7, v1, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#weightedAppJank"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    div-double v19, v22, v34

    mul-double v19, v19, v30

    move v2, v12

    move-wide/from16 v28, v13

    mul-double v12, v19, v32

    double-to-int v12, v12

    invoke-static {v6, v7, v1, v12}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    goto :goto_9

    :cond_10
    move/from16 v18, v1

    move/from16 v40, v6

    move-wide/from16 v28, v32

    .line 639
    :goto_9
    iget-object v1, v0, Lcom/android/internal/jank/FrameTracker;->mListener:Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;

    if-eqz v1, :cond_11

    long-to-int v1, v8

    .line 640
    invoke-direct {v0, v10, v1}, Lcom/android/internal/jank/FrameTracker;->shouldTriggerPerfetto(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 641
    iget-object v1, v0, Lcom/android/internal/jank/FrameTracker;->mListener:Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;

    iget-object v6, v0, Lcom/android/internal/jank/FrameTracker;->mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    invoke-interface {v1, v6}, Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;->triggerPerfetto(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V

    .line 643
    :cond_11
    iget-object v1, v0, Lcom/android/internal/jank/FrameTracker;->mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    invoke-virtual {v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->logToStatsd()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 644
    iget-object v15, v0, Lcom/android/internal/jank/FrameTracker;->mStatsLog:Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;

    iget v1, v0, Lcom/android/internal/jank/FrameTracker;->mDisplayId:I

    iget-object v0, v0, Lcom/android/internal/jank/FrameTracker;->mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    .line 648
    invoke-virtual {v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getStatsdInteractionType()I

    move-result v19

    int-to-long v6, v4

    int-to-long v11, v11

    move/from16 v0, v27

    int-to-long v13, v0

    move/from16 v20, v1

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    int-to-long v0, v5

    move-wide/from16 v30, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v35, v0

    move-wide/from16 v0, v22

    double-to-float v0, v0

    const/16 v16, 0x131

    move/from16 v36, v0

    move-wide/from16 v24, v8

    move-wide/from16 v22, v11

    move/from16 v17, v20

    move-wide/from16 v32, v28

    move-wide/from16 v20, v6

    move-wide/from16 v28, v26

    move-wide/from16 v26, v13

    .line 644
    invoke-virtual/range {v15 .. v36}, Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;->write(IIIIJJJJJJJFFF)V

    goto :goto_a

    :cond_12
    move-wide/from16 v24, v8

    .line 662
    :goto_a
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    const-string v1, "CUJ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v40

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v8, v24, v38

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, Landroid/util/PerfLog;->d(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_b
    return-void
.end method

.method private blacklist hasReceivedCallbacksAfterEnd()Z
    .locals 7

    .line 482
    iget-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/FrameTracker$JankInfo;

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 489
    :cond_2
    iget-wide v3, v0, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    iget-wide v5, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private blacklist isInRange(J)Z
    .locals 2

    .line 477
    iget-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$onJankDataAvailable$0(Ljava/util/List;)V
    .locals 6

    .line 434
    :try_start_0
    const-string v0, "FrameTracker#onJankDataAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 435
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$JankData;

    .line 440
    invoke-virtual {v0}, Landroid/view/SurfaceControl$JankData;->getVsyncId()J

    move-result-wide v1

    .line 441
    invoke-direct {p0, v1, v2}, Lcom/android/internal/jank/FrameTracker;->isInRange(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/android/internal/jank/FrameTracker;->findJankInfo(J)Lcom/android/internal/jank/FrameTracker$JankInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplicate jank data for frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1000

    invoke-static {v4, v5, v1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 448
    invoke-virtual {v3, v0}, Lcom/android/internal/jank/FrameTracker$JankInfo;->update(Landroid/view/SurfaceControl$JankData;)Lcom/android/internal/jank/FrameTracker$JankInfo;

    goto :goto_0

    .line 450
    :cond_2
    iget-object v3, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    long-to-int v1, v1

    new-instance v2, Lcom/android/internal/jank/FrameTracker$JankInfo;

    invoke-direct {v2, v0}, Lcom/android/internal/jank/FrameTracker$JankInfo;-><init>(Landroid/view/SurfaceControl$JankData;)V

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_3
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->processJankInfos()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    throw p0
.end method

.method private blacklist markCujUiThread()V
    .locals 3

    const-wide/16 v0, 0x1000

    .line 419
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    invoke-virtual {p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getSessionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#UIThread"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private blacklist markEvent(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x1000

    .line 407
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 408
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s#%s"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x7f

    if-gt p2, p3, :cond_0

    .line 414
    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    invoke-virtual {p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getSessionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 412
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 410
    const-string p1, "The length of the trace event description <%s> exceeds %d"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private blacklist notifyCujEvent(Ljava/lang/String;I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mListener:Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;->onCujEvents(Lcom/android/internal/jank/FrameTracker;Ljava/lang/String;I)V

    return-void
.end method

.method private blacklist processJankInfos()V
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->hasReceivedCallbacksAfterEnd()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->finish()V

    return-void
.end method

.method private blacklist shouldTriggerPerfetto(II)Z
    .locals 4

    .line 680
    iget v0, p0, Lcom/android/internal/jank/FrameTracker;->mTraceThresholdMissedFrames:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-lt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 682
    :goto_0
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/internal/jank/FrameTracker;->mTraceThresholdFrameTimeMillis:I

    if-eq p0, v3, :cond_1

    const v0, 0xf4240

    mul-int/2addr p0, v0

    if-lt p2, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public blacklist begin()V
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mChoreographer:Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;->getVsyncId()J

    move-result-wide v0

    .line 271
    iget-wide v2, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 272
    iget-boolean v2, p0, Lcom/android/internal/jank/FrameTracker;->mDeferMonitoring:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    .line 274
    :cond_1
    iget-object v2, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_3

    .line 275
    iget-boolean v2, p0, Lcom/android/internal/jank/FrameTracker;->mDeferMonitoring:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 276
    const-string v0, "FT#deferMonitoring"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 279
    new-instance v0, Lcom/android/internal/jank/FrameTracker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/internal/jank/FrameTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/jank/FrameTracker;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/FrameTracker;->postTraceStartMarker(Ljava/lang/Runnable;)V

    return-void

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->beginInternal()V

    :cond_3
    return-void
.end method

.method public blacklist cancel(I)Z
    .locals 7

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 381
    :goto_1
    iget-boolean v3, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-nez v3, :cond_4

    iget-wide v3, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    .line 382
    :cond_2
    iput-boolean v2, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    .line 383
    const-string v0, "FT#cancel"

    int-to-long v3, p1

    invoke-direct {p0, v0, v3, v4}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 385
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mTracingStarted:Z

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    .line 387
    invoke-virtual {v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getSessionName()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    long-to-int v1, v3

    const-wide/16 v3, 0x1000

    .line 386
    invoke-static {v3, v4, v0, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 391
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/jank/FrameTracker;->removeObservers()V

    .line 395
    sget-object v0, Lcom/android/internal/jank/InteractionJankMonitor;->ACTION_SESSION_CANCEL:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/jank/FrameTracker;->notifyCujEvent(Ljava/lang/String;I)V

    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public blacklist end(I)Z
    .locals 6

    .line 316
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mChoreographer:Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

    .line 318
    invoke-virtual {v1}, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;->getVsyncId()J

    move-result-wide v4

    .line 317
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimationHandler;->getLastAnimationFrameVsyncId(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    .line 322
    iget-wide v4, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/16 p1, 0x11

    .line 323
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/FrameTracker;->cancel(I)Z

    move-result p0

    return p0

    :cond_1
    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    const/16 p1, 0x12

    .line 325
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/FrameTracker;->cancel(I)Z

    move-result p0

    return p0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mConfig:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    invoke-virtual {v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getSessionName()Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v1, "FT#end"

    int-to-long v2, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 329
    const-string v1, "FT#endVsync"

    iget-wide v2, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    invoke-direct {p0, v1, v2, v3}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 330
    iget-wide v1, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    long-to-int v1, v1

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 332
    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    if-eqz v1, :cond_3

    .line 333
    iget-wide v2, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->removeAfter(J)V

    .line 337
    :cond_3
    new-instance v1, Lcom/android/internal/jank/FrameTracker$2;

    invoke-direct {v1, p0, v0}, Lcom/android/internal/jank/FrameTracker$2;-><init>(Lcom/android/internal/jank/FrameTracker;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    .line 368
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 369
    sget-object v0, Lcom/android/internal/jank/InteractionJankMonitor;->ACTION_SESSION_END:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/jank/FrameTracker;->notifyCujEvent(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist onJankDataAvailable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl$JankData;",
            ">;)V"
        }
    .end annotation

    .line 432
    new-instance v0, Lcom/android/internal/jank/FrameTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/jank/FrameTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/jank/FrameTracker;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/FrameTracker;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist postCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public blacklist postTraceStartMarker(Ljava/lang/Runnable;)V
    .locals 2

    .line 293
    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mChoreographer:Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

    invoke-static {p0}, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;->-$$Nest$fgetmChoreographer(Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;)Landroid/view/Choreographer;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist removeObservers()V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->release()V

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mJankDataListenerRegistration:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    .line 697
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceChangedCallback:Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    if-eqz v0, :cond_1

    .line 700
    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    :cond_1
    return-void
.end method
