.class final Landroid/view/Choreographer$FrameDisplayEventReceiver;
.super Landroid/view/DisplayEventReceiver;
.source "Choreographer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Choreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameDisplayEventReceiver"
.end annotation


# instance fields
.field private greylist-max-o mFrame:I

.field private greylist-max-o mHavePendingVsync:Z

.field private final blacklist mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

.field private greylist-max-o mTimestampNanos:J

.field final synthetic blacklist this$0:Landroid/view/Choreographer;


# direct methods
.method constructor blacklist <init>(Landroid/view/Choreographer;Landroid/os/Looper;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1832
    iput-object p1, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    const/4 p1, 0x0

    .line 1833
    invoke-direct {p0, p2, p1, p3, p4}, Landroid/view/DisplayEventReceiver;-><init>(Landroid/os/Looper;IJ)V

    .line 1830
    new-instance p1, Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-direct {p1}, Landroid/view/DisplayEventReceiver$VsyncEventData;-><init>()V

    iput-object p1, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    return-void
.end method

.method private blacklist scheduleSTB()V
    .locals 7

    const-wide/16 v0, 0x8

    .line 1879
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1880
    const-string v2, "STB invocation"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1882
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 1884
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->scheduleVsyncSS(I)V

    .line 1885
    iget-object v2, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v2}, Landroid/view/Choreographer;->-$$Nest$fgetmSTBCount(Landroid/view/Choreographer;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Landroid/view/Choreographer;->-$$Nest$fputmSTBCount(Landroid/view/Choreographer;J)V

    .line 1886
    iget-object p0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Landroid/view/Choreographer;->-$$Nest$fputmFramesSinceSTB(Landroid/view/Choreographer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1890
    throw p0
.end method


# virtual methods
.method public blacklist onVsync(JJILandroid/view/DisplayEventReceiver$VsyncEventData;)V
    .locals 4

    const-string p3, "Choreographer#onVsync "

    const-wide/16 v0, 0x8

    .line 1902
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1903
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1905
    invoke-virtual {p6}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object p3

    iget-wide v2, p3, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->vsyncId:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1903
    invoke-static {v0, v1, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1912
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    cmp-long v2, p1, p3

    if-lez v2, :cond_1

    move-wide p1, p3

    .line 1922
    :cond_1
    iget-boolean p3, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mHavePendingVsync:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    .line 1928
    :cond_2
    iput-boolean p4, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mHavePendingVsync:Z

    .line 1931
    :goto_0
    iput-wide p1, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mTimestampNanos:J

    .line 1932
    iput p5, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mFrame:I

    .line 1933
    iget-object p3, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-virtual {p3, p6}, Landroid/view/DisplayEventReceiver$VsyncEventData;->copyFrom(Landroid/view/DisplayEventReceiver$VsyncEventData;)V

    .line 1934
    iget-object p3, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {p3}, Landroid/view/Choreographer;->-$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;

    move-result-object p3

    invoke-static {p3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p3

    .line 1935
    invoke-virtual {p3, p4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1936
    iget-object p0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {p0}, Landroid/view/Choreographer;->-$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;

    move-result-object p0

    const-wide/32 p4, 0xf4240

    div-long/2addr p1, p4

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1938
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1939
    throw p0
.end method

.method public blacklist onVsyncSS(I)V
    .locals 7

    .line 1842
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mTimestampNanos:J

    const/4 v0, 0x0

    .line 1843
    iput v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mFrame:I

    .line 1844
    iget-object v1, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v1}, Landroid/view/Choreographer;->-$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 1845
    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1848
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->getLatestVsyncEventData()Landroid/view/DisplayEventReceiver$VsyncEventData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1849
    iget v4, v3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    if-lez v4, :cond_3

    .line 1850
    iget-object v4, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    iget v5, v3, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimelineIndex:I

    iput v5, v4, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimelineIndex:I

    .line 1851
    iget-object v4, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    iget v5, v3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    iput v5, v4, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    .line 1852
    iget-object v4, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    iget-wide v5, v3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J

    iput-wide v5, v4, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J

    .line 1853
    :goto_0
    iget v4, v3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    if-ge v0, v4, :cond_0

    .line 1854
    iget-object v4, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    iget-object v4, v4, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelines:[Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    aget-object v4, v4, v0

    iget-object v5, v3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelines:[Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->copyFrom(Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    .line 1868
    :cond_1
    iget-object p0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {p0}, Landroid/view/Choreographer;->-$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 1862
    :cond_2
    iget-object p0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {p0}, Landroid/view/Choreographer;->-$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Choreographer$FrameHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1857
    :cond_3
    const-string p0, "IDS_TAG"

    const-string p1, "Could not get FrameData"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist test-api run()V
    .locals 9

    const/4 v0, 0x0

    .line 1944
    iput-boolean v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mHavePendingVsync:Z

    .line 1946
    invoke-static {}, Landroid/view/ScrollTripleBufferingManager;->isStbNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1947
    invoke-static {v0}, Landroid/view/ScrollTripleBufferingManager;->setAnimationUpdateEnabled(Z)V

    .line 1948
    invoke-static {}, Landroid/view/ScrollTripleBufferingManager;->getLastAnimationTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1949
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1950
    iget-object v2, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v2}, Landroid/view/Choreographer;->-$$Nest$fgetENABLE_STB_ANIMATION(Landroid/view/Choreographer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1951
    invoke-static {v0, v1}, Landroid/view/ScrollTripleBufferingManager;->adjustAnimationTimeIfNeeded(J)V

    .line 1957
    :cond_0
    iget-object v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    iget-wide v1, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mTimestampNanos:J

    iget v3, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mFrame:I

    iget-object v4, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/Choreographer;->doFrame(JILandroid/view/DisplayEventReceiver$VsyncEventData;)V

    .line 1960
    invoke-static {}, Landroid/view/ScrollTripleBufferingManager;->isStbNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1961
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v2}, Landroid/view/Choreographer;->-$$Nest$fgetmLastFrameTimeNanos(Landroid/view/Choreographer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1963
    invoke-static {}, Landroid/view/ScrollTripleBufferingManager;->isFrameBufferCountNotFull()Z

    move-result v2

    .line 1964
    iget-object v3, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v3}, Landroid/view/Choreographer;->-$$Nest$fgetmLastFrameIntervalNanos(Landroid/view/Choreographer;)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    .line 1965
    iget-object v5, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v5}, Landroid/view/Choreographer;->-$$Nest$fgetmLastFrameIntervalNanos(Landroid/view/Choreographer;)J

    move-result-wide v5

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v0}, Landroid/view/Choreographer;->-$$Nest$fgetmFramesSinceSTB(Landroid/view/Choreographer;)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x8

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 1967
    invoke-direct {p0}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->scheduleSTB()V

    :cond_1
    return-void
.end method
