.class public Landroid/app/jank/StateTracker;
.super Ljava/lang/Object;
.source "StateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/jank/StateTracker$StateData;
    }
.end annotation


# static fields
.field protected static final blacklist MAX_CONCURRENT_STATE_COUNT:I = 0x19

.field private static final blacklist MAX_POOL_SIZE:I = 0x1f4

.field protected static final blacklist MAX_PREVIOUSLY_ACTIVE_STATE_COUNT:I = 0x3e8


# instance fields
.field private final blacklist mActiveStates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/app/jank/StateTracker$StateData;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mChoreographer:Landroid/view/Choreographer;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mPreviousStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/jank/StateTracker$StateData;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mStateDataObjectPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/app/jank/StateTracker$StateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/view/Choreographer;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/jank/StateTracker;->mLock:Ljava/lang/Object;

    .line 59
    new-instance v1, Landroid/util/Pools$SynchronizedPool;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v0}, Landroid/util/Pools$SynchronizedPool;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroid/app/jank/StateTracker;->mStateDataObjectPool:Landroid/util/Pools$SynchronizedPool;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/jank/StateTracker;->mPreviousStates:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/app/jank/StateTracker;->mActiveStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    iput-object p1, p0, Landroid/app/jank/StateTracker;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private static blacklist isStateTraceable(Landroid/app/jank/StateTracker$StateData;)Z
    .locals 3

    .line 246
    iget-object v0, p0, Landroid/app/jank/StateTracker$StateData;->mWidgetCategory:Ljava/lang/String;

    const-string/jumbo v1, "unspecified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/app/jank/StateTracker$StateData;->mWidgetState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroid/app/jank/StateTracker$StateData;->mWidgetState:Ljava/lang/String;

    const-string/jumbo v0, "none"

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method private blacklist traceStateEnd(Landroid/app/jank/StateTracker$StateData;)V
    .locals 5

    const-wide/16 v0, 0x1000

    .line 229
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {p1}, Landroid/app/jank/StateTracker;->isStateTraceable(Landroid/app/jank/StateTracker$StateData;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object p0, p1, Landroid/app/jank/StateTracker$StateData;->mStateTraceKey:Ljava/lang/String;

    iget-wide v2, p1, Landroid/app/jank/StateTracker$StateData;->mVsyncIdStart:J

    long-to-int v2, v2

    invoke-static {v0, v1, p0, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 239
    iget-object p0, p1, Landroid/app/jank/StateTracker$StateData;->mStateTraceKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FT#endVsync#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Landroid/app/jank/StateTracker$StateData;->mVsyncIdEnd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p0, p1, Landroid/app/jank/StateTracker$StateData;->mStateTraceKey:Ljava/lang/String;

    const-string p1, "FT#end"

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist traceStateStart(Landroid/app/jank/StateTracker$StateData;)V
    .locals 5

    const-wide/16 v0, 0x1000

    .line 206
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {p1}, Landroid/app/jank/StateTracker;->isStateTraceable(Landroid/app/jank/StateTracker$StateData;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object p0, p1, Landroid/app/jank/StateTracker$StateData;->mStateTraceKey:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/jank/StateTracker$StateData;->mStateTraceKey:Ljava/lang/String;

    iget-wide v3, p1, Landroid/app/jank/StateTracker$StateData;->mVsyncIdStart:J

    long-to-int v3, v3

    invoke-static {v0, v1, p0, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 219
    iget-object p0, p1, Landroid/app/jank/StateTracker$StateData;->mStateTraceKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FT#beginVsync#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Landroid/app/jank/StateTracker$StateData;->mVsyncIdStart:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p0, p1, Landroid/app/jank/StateTracker$StateData;->mStateTraceKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FT#UIThread"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Landroid/app/jank/StateTracker$StateData;->mVsyncIdStart:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist addPendingStateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/jank/StateTracker$StateData;",
            ">;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Landroid/app/jank/StateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object p0, p0, Landroid/app/jank/StateTracker;->mPreviousStates:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getStateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 130
    iget-object v0, p0, Landroid/app/jank/StateTracker;->mActiveStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/jank/StateTracker;->getStateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Landroid/app/jank/StateTracker;->mActiveStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Landroid/app/jank/StateTracker;->mStateDataObjectPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v1}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/jank/StateTracker$StateData;

    if-nez v1, :cond_2

    .line 141
    new-instance v1, Landroid/app/jank/StateTracker$StateData;

    invoke-direct {v1}, Landroid/app/jank/StateTracker$StateData;-><init>()V

    .line 143
    :cond_2
    iget-object v2, p0, Landroid/app/jank/StateTracker;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/jank/StateTracker$StateData;->mVsyncIdStart:J

    .line 144
    iput-object v0, v1, Landroid/app/jank/StateTracker$StateData;->mStateDataKey:Ljava/lang/String;

    .line 145
    iput-object p3, v1, Landroid/app/jank/StateTracker$StateData;->mWidgetState:Ljava/lang/String;

    .line 146
    iput-object p1, v1, Landroid/app/jank/StateTracker$StateData;->mWidgetCategory:Ljava/lang/String;

    .line 147
    const-string v2, "J<%s::%s>"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/app/jank/StateTracker$StateData;->mStateTraceKey:Ljava/lang/String;

    .line 148
    iput-object p2, v1, Landroid/app/jank/StateTracker$StateData;->mWidgetId:Ljava/lang/String;

    const-wide p1, 0x7fffffffffffffffL

    .line 149
    iput-wide p1, v1, Landroid/app/jank/StateTracker$StateData;->mVsyncIdEnd:J

    .line 150
    iget-object p1, p0, Landroid/app/jank/StateTracker;->mActiveStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-direct {p0, v1}, Landroid/app/jank/StateTracker;->traceStateStart(Landroid/app/jank/StateTracker$StateData;)V

    return-void
.end method

.method public blacklist removeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/jank/StateTracker;->getStateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object p2, p0, Landroid/app/jank/StateTracker;->mActiveStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/jank/StateTracker$StateData;

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object p2, p0, Landroid/app/jank/StateTracker;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 109
    :try_start_0
    iget-object p3, p0, Landroid/app/jank/StateTracker;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {p3}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    iput-wide v0, p1, Landroid/app/jank/StateTracker$StateData;->mVsyncIdEnd:J

    .line 112
    iget-object p3, p0, Landroid/app/jank/StateTracker;->mPreviousStates:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/16 v0, 0x3e8

    if-ge p3, v0, :cond_1

    .line 113
    iget-object p3, p0, Landroid/app/jank/StateTracker;->mPreviousStates:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-direct {p0, p1}, Landroid/app/jank/StateTracker;->traceStateEnd(Landroid/app/jank/StateTracker$StateData;)V

    return-void

    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist retrieveAllStates(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/app/jank/StateTracker$StateData;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroid/app/jank/StateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Landroid/app/jank/StateTracker;->mPreviousStates:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object p0, p0, Landroid/app/jank/StateTracker;->mActiveStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist stateProcessingComplete()V
    .locals 4

    .line 171
    iget-object v0, p0, Landroid/app/jank/StateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Landroid/app/jank/StateTracker;->mPreviousStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 173
    iget-object v2, p0, Landroid/app/jank/StateTracker;->mPreviousStates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/jank/StateTracker$StateData;

    .line 174
    iget-boolean v3, v2, Landroid/app/jank/StateTracker$StateData;->mProcessed:Z

    if-eqz v3, :cond_0

    .line 175
    iget-object v3, p0, Landroid/app/jank/StateTracker;->mPreviousStates:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object v3, p0, Landroid/app/jank/StateTracker;->mStateDataObjectPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v3, v2}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 179
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist updateState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/jank/StateTracker;->removeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1, p2, p4}, Landroid/app/jank/StateTracker;->putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
