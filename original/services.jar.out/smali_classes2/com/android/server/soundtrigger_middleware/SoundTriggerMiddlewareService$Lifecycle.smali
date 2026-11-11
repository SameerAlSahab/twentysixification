.class public final Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 16

    new-instance v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;->mClientLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;->mClient:Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    iput-object v0, v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;->mGlobalEventInjection:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->mInjection:Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v0, v2}, [Lcom/android/server/soundtrigger_middleware/HalFactory;

    move-result-object v2

    new-instance v3, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;

    new-instance v4, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;

    new-instance v7, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareValidation;

    new-instance v8, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl;

    new-instance v9, Lcom/android/server/soundtrigger_middleware/AudioSessionProviderImpl;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_0

    aget-object v0, v2, v13

    :try_start_0
    new-instance v14, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iput-object v15, v14, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v14, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalFactory:Lcom/android/server/soundtrigger_middleware/HalFactory;

    iput-object v9, v14, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mAudioSessionProvider:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl$AudioSessionProvider;

    invoke-virtual {v14}, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->attachToHal()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v14, "SoundTriggerMiddlewareImpl"

    const-string v15, "Failed to add a SoundTriggerModule instance"

    invoke-static {v14, v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v12, [Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;

    iput-object v0, v8, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl;->mModules:[Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareValidation;->mDelegate:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;->mDelegate:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareValidation;

    iput-object v0, v6, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    new-instance v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v2, v6}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;-><init>(Lcom/android/internal/util/LatencyTracker;Ljava/util/function/Supplier;Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;-><init>()V

    iput-object v4, v3, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mDelegate:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;

    iput-object v0, v3, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mContext:Landroid/content/Context;

    iput-object v1, v3, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;->mInjection:Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v0, "soundtrigger_middleware"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v3}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
