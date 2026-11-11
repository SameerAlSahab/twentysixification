.class public final Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;


# instance fields
.field public mModules:[Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;


# virtual methods
.method public final attach(ILandroid/media/soundtrigger_middleware/ISoundTriggerCallback;Z)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    .locals 1

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl;->mModules:[Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;

    aget-object p0, p0, p1

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;->this$0:Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;

    new-instance p3, Landroid/os/Binder;

    invoke-direct {p3}, Landroid/os/Binder;-><init>()V

    iput-object p3, p1, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;->mToken:Landroid/os/IBinder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;->mLoadedModels:Ljava/util/Map;

    iput-object p2, p1, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;->mCallback:Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    iget-object p2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;

    invoke-virtual {p2, p3}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;->clientAttached(Landroid/os/IBinder;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final listModules()[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    .locals 5

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl;->mModules:[Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;

    array-length v0, v0

    new-array v0, v0, [Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl;->mModules:[Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    invoke-direct {v2}, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;-><init>()V

    iput v1, v2, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;->handle:I

    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl;->mModules:[Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;

    aget-object v3, v3, v1

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mProperties:Landroid/media/soundtrigger/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object v4, v2, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;->properties:Landroid/media/soundtrigger/Properties;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-object v0
.end method
