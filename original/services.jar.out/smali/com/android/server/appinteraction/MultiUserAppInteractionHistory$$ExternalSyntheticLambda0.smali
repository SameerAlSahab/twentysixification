.class public final synthetic Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

.field public synthetic f$1:Lcom/android/server/SystemService$TargetUser;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    iget-object p0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/SystemService$TargetUser;

    check-cast p1, Lcom/android/server/appinteraction/AppInteractionSQLiteHistory;

    check-cast p2, Ljava/lang/Throwable;

    const-string v1, "Fail to create AppInteractionHistory for user "

    iget-object v2, v0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryCreationFutures:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    if-eqz p2, :cond_0

    const-string/jumbo p1, "MultiUserAppInteraction"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->schedulePeriodicInteractionCleanUpJob(I)V

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
