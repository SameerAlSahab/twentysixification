.class public final Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat$GlobalCallbackAdaper;
.super Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;


# virtual methods
.method public final getInterfaceHash()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "b9a2c5e2cfe8dfaa1c41f7183a9e2a05be9f0b76"

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final onResourcesAvailable()V
    .locals 2

    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat$GlobalCallbackAdaper;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat$GlobalCallbackAdaper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat$GlobalCallbackAdaper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
