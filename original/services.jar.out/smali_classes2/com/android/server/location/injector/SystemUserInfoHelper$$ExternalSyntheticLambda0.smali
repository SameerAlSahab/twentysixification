.class public final synthetic Lcom/android/server/location/injector/SystemUserInfoHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;


# virtual methods
.method public final onUserVisibilityChanged(IZ)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "visibility of u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "visible"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "invisible"

    :goto_0
    const-string/jumbo v2, "LocationManagerService"

    invoke-static {v0, v1, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;-><init>(I)V

    iput p1, v1, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;->mUserId:I

    iput-boolean p2, v1, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;->mEnabled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog$1(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/android/server/location/injector/UserInfoHelper$UserListener;->onUserChanged(II)V

    goto :goto_1

    :cond_1
    return-void
.end method
