.class Lcom/android/server/wm/BackNavigationController$NavigationMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mListenerDeathRecipient:Lcom/android/server/wm/BackNavigationController$NavigationMonitor$1;

.field public mNavigatingWindow:Lcom/android/server/wm/WindowState;

.field public mObserver:Landroid/os/RemoteCallback;

.field public synthetic this$0:Lcom/android/server/wm/BackNavigationController;


# virtual methods
.method public final cancelBackNavigating(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->this$0:Lcom/android/server/wm/BackNavigationController;

    const/16 v1, 0x797c

    invoke-static {v1, p1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mNavigatingWindow:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mObserver:Landroid/os/RemoteCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mNavigatingWindow:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    iget-object p0, v0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mPreparedOpenTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/server/wm/BackNavigationController;->clearBackAnimations(Z)V

    :cond_2
    iget-object p0, v0, Lcom/android/server/wm/BackNavigationController;->mCurrentAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    if-eqz p0, :cond_3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    invoke-virtual {p0}, Landroid/window/BackAnimationAdapter;->getRunner()Landroid/window/IBackAnimationRunner;

    move-result-object p0

    invoke-interface {p0}, Landroid/window/IBackAnimationRunner;->onAnimationCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CoreBackPreview"

    const-string/jumbo v2, "Remote animation gone"

    invoke-static {p1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, v0, Lcom/android/server/wm/BackNavigationController;->mCurrentAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    :cond_3
    return-void
.end method

.method public final startMonitor(Lcom/android/server/wm/WindowState;Landroid/os/RemoteCallback;)Z
    .locals 2

    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mNavigatingWindow:Lcom/android/server/wm/WindowState;

    iput-object p2, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mObserver:Landroid/os/RemoteCallback;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/os/RemoteCallback;->getInterface()Landroid/os/IRemoteCallback;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mListenerDeathRecipient:Lcom/android/server/wm/BackNavigationController$NavigationMonitor$1;

    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    const-string v0, "CoreBackPreview"

    const-string v1, "Failed to link to death "

    invoke-static {v1, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mObserver:Landroid/os/RemoteCallback;

    iput-object p2, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mNavigatingWindow:Lcom/android/server/wm/WindowState;

    return p1
.end method

.method public final stopMonitorForRemote()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mObserver:Landroid/os/RemoteCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/RemoteCallback;->getInterface()Landroid/os/IRemoteCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mListenerDeathRecipient:Lcom/android/server/wm/BackNavigationController$NavigationMonitor$1;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to unlink to death "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreBackPreview"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mObserver:Landroid/os/RemoteCallback;

    return-void
.end method
