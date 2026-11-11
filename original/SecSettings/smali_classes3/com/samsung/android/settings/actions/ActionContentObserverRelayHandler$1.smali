.class public final Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;

.field public synthetic val$contentResolver:Landroid/content/ContentResolver;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$1;->this$0:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;

    iget-object v0, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mRelays:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$1;->this$0:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;

    iget-object v0, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mRelays:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;

    iget-object v2, p0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$1;->val$contentResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->TAG:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mIsRegistered:Z

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "observer not registered, skip unregister : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mCommandUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mIsRegistered:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to unregister observer : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unregister observer : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mCommandUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mContentResolver:Landroid/content/ContentResolver;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$1;->this$0:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mRelays:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_2
    return-void
.end method
