.class public final Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;


# instance fields
.field public mActiveSessions:Ljava/util/Set;

.field public mAudioSessionProvider:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl$AudioSessionProvider;

.field public mHalFactory:Lcom/android/server/soundtrigger_middleware/HalFactory;

.field public mHalService:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;

.field public mProperties:Landroid/media/soundtrigger/Properties;


# virtual methods
.method public final attachToHal()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;

    :goto_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;

    new-instance v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;

    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalFactory:Lcom/android/server/soundtrigger_middleware/HalFactory;

    invoke-interface {v3}, Lcom/android/server/soundtrigger_middleware/HalFactory;->create()Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mModelList:Ljava/util/List;

    iput-object v3, v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;-><init>(Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;->mModelStates:Ljava/util/Map;

    iput-object v1, v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;->mUnderlying:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/RemoteException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;->linkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;

    invoke-virtual {v0, p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;->registerCallback(Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;)V

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;

    invoke-virtual {v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;->getProperties()Landroid/media/soundtrigger/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mProperties:Landroid/media/soundtrigger/Properties;

    return-void
.end method

.method public final binderDied()V
    .locals 6

    const-string/jumbo v0, "SoundTriggerModule"

    const-string/jumbo v1, "Underlying HAL driver died."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;

    iget-object v3, v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;->mCallback:Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;->mCallback:Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    const-string/jumbo v2, "SoundTriggerModule"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "moduleDied() callback = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;

    invoke-virtual {v1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;->detach()V

    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->attachToHal()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    :try_start_1
    invoke-interface {v2}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;->onModuleDied()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onResourcesAvailable()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;

    iget-object v2, v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;->mCallback:Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    :try_start_1
    invoke-interface {v2}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;->onResourcesAvailable()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
