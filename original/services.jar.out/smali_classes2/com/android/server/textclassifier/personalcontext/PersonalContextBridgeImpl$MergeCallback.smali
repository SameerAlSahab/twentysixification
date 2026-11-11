.class public final Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;
.super Landroid/service/textclassifier/ITextClassifierCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSession:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;

.field public final mWrappedCallback:Landroid/service/textclassifier/ITextClassifierCallback;

.field public final synthetic this$0:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;->this$0:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    invoke-direct {p0}, Landroid/service/textclassifier/ITextClassifierCallback$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;->mSession:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;->mWrappedCallback:Landroid/service/textclassifier/ITextClassifierCallback;

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;->mWrappedCallback:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-interface {p0}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "PersonalContextBridge"

    const-string v0, "Failed to forward failure callback."

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, Landroid/service/textclassifier/TextClassifierService;->getResponse(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    iget-object v1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;->this$0:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;

    iget-object v1, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;->mReceiver:Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;

    iget-object v2, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;->mSession:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;

    new-instance v3, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->this$1:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback;

    iput-object v0, v3, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->val$originalResult:Landroid/view/textclassifier/TextClassification;

    iput-object p1, v3, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->val$result:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "PersonalContextAsyncReceiver"

    const-string/jumbo p1, "Only one callback is allowed to wait on given session."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;

    iget-object p0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;->receiver:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo v0, "Overridden by new request."

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->onError(Ljava/lang/Throwable;)V

    iget-object p0, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;

    iget-object p0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;->cancellationTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object p0, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    :try_start_0
    iget-object p1, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v3, p1}, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->onResult(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->clearSession(Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p0, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;

    iput-object v3, p1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;

    iput-object v2, p1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-wide v4, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mTimeoutInMillis:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iget-object p1, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToResults:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_1
    iget-object v0, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mIdToTasks:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;

    invoke-direct {v4, v3, p0}, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$PersonalContextBridgeTask;-><init>(Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->mSessions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->maybePopOldestSession()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
