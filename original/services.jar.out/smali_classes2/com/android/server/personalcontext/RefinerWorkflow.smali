.class public final Lcom/android/server/personalcontext/RefinerWorkflow;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final FLOW_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public mAllHints:Ljava/util/Set;

.field public mEventListener:Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;

.field public mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public mFlowId:J

.field public mFragileSelf:Lcom/android/server/personalcontext/util/FragileReference;

.field public mInsightConsumer:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;

.field public mPendingRefinerCallbacks:Ljava/util/Set;

.field public mProvider:Lcom/android/server/personalcontext/ContextComponentManager;

.field public mRenderTokens:Ljava/util/Set;

.field public mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

.field public mSeenHintIds:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/android/server/personalcontext/RefinerWorkflow;->FLOW_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static start(Lcom/android/server/personalcontext/ContextComponentManager;Ljava/util/Set;Ljava/util/Set;Ljavax/crypto/spec/SecretKeySpec;Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;)V
    .locals 4

    new-instance v0, Lcom/android/server/personalcontext/RefinerWorkflow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/server/personalcontext/RefinerWorkflow;->FLOW_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFlowId:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mAllHints:Ljava/util/Set;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mSeenHintIds:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mPendingRefinerCallbacks:Ljava/util/Set;

    new-instance v3, Lcom/android/server/personalcontext/util/FragileReference;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/personalcontext/util/FragileReference;->mValue:Lcom/android/server/personalcontext/RefinerWorkflow;

    iput-object v3, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFragileSelf:Lcom/android/server/personalcontext/util/FragileReference;

    iput-object p0, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mProvider:Lcom/android/server/personalcontext/ContextComponentManager;

    iput-object p2, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mRenderTokens:Ljava/util/Set;

    iput-object p3, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/android/server/personalcontext/RefinerWorkflow$1;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p4, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mEventListener:Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;

    iput-object p5, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, v0, Lcom/android/server/personalcontext/RefinerWorkflow;->mInsightConsumer:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;

    new-instance p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/RefinerWorkflow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p2, 0x1388

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p5, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p0, 0x3

    const-string/jumbo p2, "RefinerWorkflow"

    invoke-static {p2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "Starting refiner workflow "

    invoke-static {p0, v1, v2, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/personalcontext/RefinerWorkflow$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final expire()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFragileSelf:Lcom/android/server/personalcontext/util/FragileReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/server/personalcontext/util/FragileReference;->mValue:Lcom/android/server/personalcontext/RefinerWorkflow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "RefinerWorkflow"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "RefinerWorkflow"

    const-string/jumbo v1, "Workflow %s has expired, %s refiner calls pending, no more hints accepted"

    iget-wide v2, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFlowId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mPendingRefinerCallbacks:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFragileSelf:Lcom/android/server/personalcontext/util/FragileReference;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Lcom/android/server/personalcontext/util/FragileReference;->mValue:Lcom/android/server/personalcontext/RefinerWorkflow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mEventListener:Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;

    iget-wide v1, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFlowId:J

    invoke-interface {v0, v1, v2}, Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;->onRefinerWorkflowFinished(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final markHintsAsSeen(Lcom/android/server/personalcontext/component/Refiner;Ljava/util/Collection;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mSeenHintIds:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mSeenHintIds:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/personalcontext/hint/ContextHint;

    invoke-virtual {p2}, Landroid/service/personalcontext/hint/ContextHint;->getHintId()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final runPassOnAllRefiners(Ljava/util/Set;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mAllHints:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mProvider:Lcom/android/server/personalcontext/ContextComponentManager;

    iget-object p1, p1, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/personalcontext/component/Refiner;

    iget-object v2, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mSeenHintIds:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mSeenHintIds:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    :goto_1
    iget-object v4, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mAllHints:Ljava/util/Set;

    invoke-interface {v0, v4, v3}, Lcom/android/server/personalcontext/component/Refiner;->getInterestedHintClusters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    const-string/jumbo v5, "RefinerWorkflow"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "RefinerWorkflow"

    const-string v6, "  Refiner wants %s cluster(s) of hints: %s%s"

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v2, :cond_3

    const-string v8, " (First run this flow)"

    goto :goto_3

    :cond_3
    const-string v8, ""

    :goto_3
    filled-new-array {v7, v0, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mSeenHintIds:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mSeenHintIds:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/personalcontext/hint/PublishedContextHint;

    invoke-virtual {v7}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/personalcontext/hint/ContextHint;->getHintId()Ljava/util/UUID;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string/jumbo v4, "RefinerWorkflow"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "RefinerWorkflow"

    const-string v5, "    Sending cluster of %s hints"

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/personalcontext/hint/PublishedContextHint;

    const-string/jumbo v6, "RefinerWorkflow"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "      Hint: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mEventListener:Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;

    iget-wide v5, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFlowId:J

    invoke-interface {v4, v5, v6, v3, v0}, Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;->onHintsSentToRefiner(JLjava/util/Collection;Lcom/android/server/personalcontext/component/Refiner;)V

    new-instance v4, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;

    iget-object v5, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFragileSelf:Lcom/android/server/personalcontext/util/FragileReference;

    iget-wide v6, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFlowId:J

    iget-object v8, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mWorkflow:Lcom/android/server/personalcontext/util/FragileReference;

    iput-wide v6, v4, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mWorkflowId:J

    iput-object v3, v4, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mAttributionHints:Ljava/util/Set;

    iput-object v0, v4, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mRefiner:Lcom/android/server/personalcontext/component/Refiner;

    iput-object v8, v4, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mPendingRefinerCallbacks:Ljava/util/Set;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mInsightConsumer:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;

    invoke-interface {v0, v3, v4, v5}, Lcom/android/server/personalcontext/component/Refiner;->refine(Ljava/util/Set;Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;)V

    goto :goto_5

    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    iget-object p1, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mPendingRefinerCallbacks:Ljava/util/Set;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string/jumbo p1, "RefinerWorkflow"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo p1, "RefinerWorkflow"

    const-string/jumbo v0, "No remaining work to be done, workflow shutting down"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p0}, Lcom/android/server/personalcontext/RefinerWorkflow;->expire()V

    return-void

    :cond_c
    const-string/jumbo p1, "RefinerWorkflow"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string/jumbo p1, "RefinerWorkflow"

    const-string/jumbo v0, "Waiting on responses from %s refiner calls"

    iget-object v1, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mPendingRefinerCallbacks:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "RefinerWorkflow"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed refiner pass for workflow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mFlowId:J

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final signHints(Ljava/util/Collection;Ljava/util/Collection;Lcom/android/server/personalcontext/component/Refiner;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/hint/ContextHint;

    invoke-interface {p3}, Lcom/android/server/personalcontext/component/Refiner;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;

    iget-object v4, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v4}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;-><init>(Landroid/service/personalcontext/hint/ContextHint;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-virtual {v3, v2}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->setOriginatingPackage(Ljava/lang/String;)Landroid/service/personalcontext/hint/PublishedContextHint$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/personalcontext/RefinerWorkflow;->mRenderTokens:Ljava/util/Set;

    invoke-virtual {v1, v2}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->addRenderTokens(Ljava/util/Collection;)Landroid/service/personalcontext/hint/PublishedContextHint$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->addAttributionHints(Ljava/util/Collection;)Landroid/service/personalcontext/hint/PublishedContextHint$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->build()Landroid/service/personalcontext/hint/PublishedContextHint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
