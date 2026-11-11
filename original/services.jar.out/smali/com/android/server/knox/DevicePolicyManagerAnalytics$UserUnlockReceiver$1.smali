.class public final Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver$1;->this$1:Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver;

    iget-object v0, v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver;->this$0:Lcom/android/server/knox/DevicePolicyManagerAnalytics;

    sget-object v1, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->userUnlocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    iget-object v1, v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->mSavedEvents:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->handleCountableEvents(ILandroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->logDpmsKA(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->mSavedEvents:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver$1;->this$1:Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver;

    iget-object p0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver;->this$0:Lcom/android/server/knox/DevicePolicyManagerAnalytics;

    iget-object p0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :goto_4
    iget-object v0, v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->mSavedEvents:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    throw p0
.end method
