.class public final Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;


# instance fields
.field public mHandoffFeatureStateListeners:Ljava/util/concurrent/atomic/AtomicReference;

.field public mHandoffPreferenceStore:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;


# direct methods
.method public static getHandoffAvailabilityForUser(I)I
    .locals 2

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    const-string/jumbo v1, "no_task_continuity_handoff"

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/UserManagerInternal;->getUserRestriction(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onUserRestrictionsChanged(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "no_task_continuity_handoff"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eq p3, p2, :cond_1

    iget-object p2, p0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->mHandoffFeatureStateListeners:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/RemoteCallbackList;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;

    iput p1, p3, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerHandoffFeatureStateListener(ILandroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->mHandoffFeatureStateListeners:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HandoffSettingsManager"

    if-nez v0, :cond_0

    const-string p0, "Failed to register handoff feature state listener"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->getHandoffAvailabilityForUser(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->mHandoffPreferenceStore:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;->isHandoffEnabledForUser(I)Z

    move-result p0

    invoke-interface {p2, v0, p0}, Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;->onHandoffFeatureStateChanged(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to notify handoff feature state change"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setHandoffEnabledForUser(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->mHandoffPreferenceStore:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;

    const-string v1, "Disabling handoff for user: "

    const-string v2, "Enabling handoff for user: "

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "HandoffPreferenceStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;->mHandoffDisabledUserIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p2, "HandoffPreferenceStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;->mHandoffDisabledUserIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;->writePreferencesToFile()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->mHandoffFeatureStateListeners:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/RemoteCallbackList;

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;

    iput p1, v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
