.class public final Lcom/android/server/soundtrigger_middleware/FakeHalFactory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/soundtrigger_middleware/HalFactory;


# instance fields
.field public mInjection:Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;


# virtual methods
.method public final create()Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
    .locals 7

    new-instance v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->mInjection:Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;

    invoke-direct {v0}, Landroid/hardware/soundtrigger3/ISoundTriggerHw$Stub;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsResourceContended:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    const/16 v4, 0x65

    iput v4, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelKeyCounter:I

    iput-boolean v3, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    new-instance v4, Landroid/media/soundtrigger/Properties;

    invoke-direct {v4}, Landroid/media/soundtrigger/Properties;-><init>()V

    const-string/jumbo v5, "android"

    iput-object v5, v4, Landroid/media/soundtrigger/Properties;->implementor:Ljava/lang/String;

    const-string v5, "AOSP fake STHAL"

    iput-object v5, v4, Landroid/media/soundtrigger/Properties;->description:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v4, Landroid/media/soundtrigger/Properties;->version:I

    const-string v6, "00000001-0002-0003-0004-deadbeefabcd"

    iput-object v6, v4, Landroid/media/soundtrigger/Properties;->uuid:Ljava/lang/String;

    const-string/jumbo v6, "injection"

    iput-object v6, v4, Landroid/media/soundtrigger/Properties;->supportedModelArch:Ljava/lang/String;

    const/16 v6, 0x8

    iput v6, v4, Landroid/media/soundtrigger/Properties;->maxSoundModels:I

    const/4 v6, 0x2

    iput v6, v4, Landroid/media/soundtrigger/Properties;->maxKeyPhrases:I

    iput v6, v4, Landroid/media/soundtrigger/Properties;->maxUsers:I

    const/16 v6, 0x9

    iput v6, v4, Landroid/media/soundtrigger/Properties;->recognitionModes:I

    iput-boolean v5, v4, Landroid/media/soundtrigger/Properties;->captureTransition:Z

    const/16 v6, 0x1388

    iput v6, v4, Landroid/media/soundtrigger/Properties;->maxBufferMs:I

    iput-boolean v5, v4, Landroid/media/soundtrigger/Properties;->concurrentCapture:Z

    iput-boolean v3, v4, Landroid/media/soundtrigger/Properties;->triggerInEvent:Z

    iput v3, v4, Landroid/media/soundtrigger/Properties;->powerConsumptionMw:I

    iput v3, v4, Landroid/media/soundtrigger/Properties;->audioCapabilities:I

    iput-object v4, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mProperties:Landroid/media/soundtrigger/Properties;

    new-instance v4, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;->mCallback:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;

    iput-object v2, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    invoke-direct {v1, v0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)V

    iput-object v1, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalEventSession:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;->-$$Nest$mwrap$2(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;

    new-instance v3, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;-><init>(Lcom/android/server/soundtrigger_middleware/FakeHalFactory;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;)V

    return-object v2
.end method
