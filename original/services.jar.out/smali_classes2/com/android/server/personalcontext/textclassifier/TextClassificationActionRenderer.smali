.class public final Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/Renderer;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mComponentId:Ljava/util/UUID;

.field public mTcPersonalContextBridge:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "TcActionRenderer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;->mComponentId:Ljava/util/UUID;

    return-object p0
.end method

.method public final isInterestedInInsight(Landroid/service/personalcontext/insight/PublishedContextInsight;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final render(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
    .locals 4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object p1

    new-instance v0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;

    invoke-direct {v0, p2}, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, Landroid/service/personalcontext/insight/InsightTraverser;->traverse(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/InsightVisitor;)V

    sget-boolean p1, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "TcActionRenderer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " valid insights received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;->mTcPersonalContextBridge:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/textclassifier/TextClassification$Builder;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification$Builder;->build()Landroid/view/textclassifier/TextClassification;

    move-result-object p2

    iget-object v0, v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;->mReceiver:Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;

    iget-object v2, v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;

    iget-object v2, v2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;->receiver:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;

    invoke-virtual {v2, p2}, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->onResult(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;

    iget-object p2, p2, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;->cancellationTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-virtual {v0, v1}, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->clearSession(Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    monitor-enter v3

    :try_start_1
    iget-object v2, v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mSessions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->maybePopOldestSession()V

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    return-void
.end method
