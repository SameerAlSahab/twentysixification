.class public abstract Lcom/android/server/am/psc/BinderSession;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/IBinderSession;


# static fields
.field static final MAX_UNIQUE_TAGS:I = 0x7f

.field static final OVERFLOW_TAG:Ljava/lang/String; = "_overflow_tags"


# instance fields
.field public final mConnection:Ljava/lang/ref/WeakReference;

.field final mCountByKey:Landroid/util/IntArray;

.field public final mDebugName:Ljava/lang/String;

.field final mKeyByTag:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mKnownBad:Z

.field public final mProcessStateUpdater:Ljava/util/function/BiConsumer;

.field public final mTag:Ljava/lang/String;

.field mTotal:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mTag:Ljava/lang/String;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/psc/BinderSession;->mTotal:I

    iput-boolean v0, p0, Lcom/android/server/am/psc/BinderSession;->mKnownBad:Z

    iput-object p1, p0, Lcom/android/server/am/psc/BinderSession;->mProcessStateUpdater:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/android/server/am/psc/BinderSession;->mConnection:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/android/server/am/psc/BinderSession;->mDebugName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final binderTransactionCompleted(J)V
    .locals 5

    const-string v0, "Bad key "

    const-string v1, "Invalid token "

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/android/internal/util/IntPair;->first(J)I

    move-result v2

    const v3, 0xfbd5e55

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received in binderTransactionCompleted! Closing all transactions on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/am/psc/BinderSession;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/BinderSession;->handleInvalidToken(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Lcom/android/internal/util/IntPair;->second(J)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    invoke-virtual {p2}, Landroid/util/IntArray;->size()I

    move-result p2

    if-le p2, p1, :cond_4

    iget-object p2, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    invoke-virtual {p2, p1}, Landroid/util/IntArray;->get(I)I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/server/am/psc/BinderSession;->logTraceInstant(Ljava/util/function/Supplier;)V

    iget-object p2, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    invoke-virtual {p2, p1}, Landroid/util/IntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p2, p1, v0}, Landroid/util/IntArray;->set(II)V

    iget p1, p0, Lcom/android/server/am/psc/BinderSession;->mTotal:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/android/server/am/psc/BinderSession;->mTotal:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/am/psc/BinderSession;->maybePostProcessStateUpdate()V

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " received in binderTransactionCompleted! Closing all transactions on "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/am/psc/BinderSession;->mDebugName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/BinderSession;->handleInvalidToken(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final binderTransactionStarting(Ljava/lang/String;)J
    .locals 5

    const-string/jumbo v0, "Too many tags supplied on "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    const/16 v3, 0x7f

    if-lt v1, v3, :cond_0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v4, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/am/psc/BinderSession;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mDebugName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Current tag: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Existing map: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    const-string/jumbo v3, "_overflow_tags"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/psc/BinderSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1, v0}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    :goto_0
    const v0, 0xfbd5e55

    invoke-static {v0, v2}, Lcom/android/internal/util/IntPair;->of(II)J

    move-result-wide v0

    new-instance v3, Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-wide v0, v3, Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Lcom/android/server/am/psc/BinderSession;->logTraceInstant(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    invoke-virtual {p1, v2}, Landroid/util/IntArray;->get(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/util/IntArray;->set(II)V

    iget p1, p0, Lcom/android/server/am/psc/BinderSession;->mTotal:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/android/server/am/psc/BinderSession;->mTotal:I

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lcom/android/server/am/psc/BinderSession;->maybePostProcessStateUpdate()V

    :cond_2
    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinderSession: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/am/psc/BinderSession;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v0, "Connection present: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yes"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "No"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "Ongoing binder calls: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/psc/BinderSession;->mTotal:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    iget v0, p0, Lcom/android/server/am/psc/BinderSession;->mTotal:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    iget-object v3, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/IntArray;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleInvalidToken(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/am/psc/BinderSession;->logTraceInstant(Ljava/util/function/Supplier;)V

    iget-boolean v0, p0, Lcom/android/server/am/psc/BinderSession;->mKnownBad:Z

    iget-object v1, p0, Lcom/android/server/am/psc/BinderSession;->mTag:Ljava/lang/String;

    const-string v2, "; Counts: "

    const-string v3, ". Current keys: "

    if-nez v0, :cond_0

    invoke-static {p1, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/am/psc/BinderSession;->mKnownBad:Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/android/server/am/psc/BinderSession;->mKeyByTag:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    iget-object p1, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    invoke-virtual {p1}, Landroid/util/IntArray;->clear()V

    iget p1, p0, Lcom/android/server/am/psc/BinderSession;->mTotal:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/am/psc/BinderSession;->mTotal:I

    invoke-virtual {p0}, Lcom/android/server/am/psc/BinderSession;->maybePostProcessStateUpdate()V

    :cond_1
    return-void
.end method

.method public final logTraceInstant(Ljava/util/function/Supplier;)V
    .locals 3

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/am/psc/BinderSession;->mDebugName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "bound_service_calls"

    invoke-static {v0, v1, p1, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final maybePostProcessStateUpdate()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/psc/BinderSession;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Underlying connection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/psc/BinderSession;->mDebugName:Ljava/lang/String;

    const-string v2, " already gone. Ignoring the stale state change."

    invoke-static {v1, p0, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/psc/BinderSession;->mProcessStateUpdater:Ljava/util/function/BiConsumer;

    iget p0, p0, Lcom/android/server/am/psc/BinderSession;->mTotal:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
