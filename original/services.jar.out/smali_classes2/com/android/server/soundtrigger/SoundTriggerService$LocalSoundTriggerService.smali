.class public final Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/soundtrigger/SoundTriggerService;


# virtual methods
.method public final attach(Landroid/os/IBinder;Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;Z)Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;
    .locals 9

    invoke-static {}, Landroid/media/permission/IdentityContext;->getNonNull()Landroid/media/permission/Identity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService;->this$0:Lcom/android/server/soundtrigger/SoundTriggerService;

    iget-object v2, v1, Lcom/android/server/soundtrigger/SoundTriggerService;->mSessionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v3, v1, Lcom/android/server/soundtrigger/SoundTriggerService;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v4, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;->ATTACH:Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;

    invoke-direct {v4, v8, v5, v7}, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;-><init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    new-instance v3, Lcom/android/server/utils/EventLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "LocalSoundTriggerEventLogger for package: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    const-string v7, " - "

    invoke-static {v2, v5, v6, v7, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v0, Landroid/media/permission/Identity;->uid:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/media/permission/Identity;->pid:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-direct {v3, v4, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;

    invoke-virtual {v1, p2, v3, p3}, Lcom/android/server/soundtrigger/SoundTriggerService;->newSoundTriggerHelper(Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;Lcom/android/server/utils/EventLogger;Z)Lcom/android/server/soundtrigger/SoundTriggerHelper;

    move-result-object p2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->this$1:Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService;

    new-instance p0, Landroid/util/SparseArray;

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->mModelUuid:Landroid/util/SparseArray;

    iput-object p2, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->mSoundTriggerHelper:Lcom/android/server/soundtrigger/SoundTriggerHelper;

    iput-object p1, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->mClient:Landroid/os/IBinder;

    iput-object v0, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->mOriginatorIdentity:Landroid/media/permission/Identity;

    iput-object v3, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->mEventLogger:Lcom/android/server/utils/EventLogger;

    iget-object p0, v1, Lcom/android/server/soundtrigger/SoundTriggerService;->mSessionEventLoggers:Ljava/util/Set;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance p0, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3}, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->clientDied()V

    :goto_0
    new-instance p0, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda1;

    invoke-direct {p0, p3}, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->mListener:Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda1;

    new-instance p1, Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;

    iget-object p2, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->mOriginatorIdentity:Landroid/media/permission/Identity;

    iget-object v0, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->mSoundTriggerHelper:Lcom/android/server/soundtrigger/SoundTriggerHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/soundtrigger/SoundTriggerHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v1, p2, v3}, Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;-><init>(Lcom/android/server/soundtrigger/SoundTriggerService;Landroid/media/permission/Identity;Ljava/util/function/Consumer;)V

    iput-object p1, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->mAppOpsListener:Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;

    iget-object p2, p1, Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;->mOriginatorIdentity:Landroid/media/permission/Identity;

    iget-object p2, p2, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    const-string/jumbo v0, "android:record_audio"

    invoke-virtual {p1, v0, p2}, Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;->onOpChanged(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/android/server/soundtrigger/SoundTriggerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v3, v2, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService$SessionImpl;->mOriginatorIdentity:Landroid/media/permission/Identity;

    iget-object v3, v3, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0, v3, p3, p1}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    iget-object p1, v1, Lcom/android/server/soundtrigger/SoundTriggerService;->mDeviceStateHandler:Lcom/android/server/soundtrigger/DeviceStateHandler;

    invoke-virtual {p1, p0}, Lcom/android/server/soundtrigger/DeviceStateHandler;->registerListener(Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda1;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method
