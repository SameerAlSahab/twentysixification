.class public final Lcom/android/server/soundtrigger_middleware/DefaultHalFactory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/soundtrigger_middleware/HalFactory;


# static fields
.field public static final mCaptureStateNotifier:Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;

    invoke-direct {v0}, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;-><init>()V

    sput-object v0, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory;->mCaptureStateNotifier:Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier;

    return-void
.end method


# virtual methods
.method public final create()Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
    .locals 7

    const-string/jumbo p0, "Unknown HAL mock version: "

    :try_start_0
    const-string/jumbo v0, "debug.soundtrigger_middleware.use_mock_hal"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "android.hardware.soundtrigger@2.0::ISoundTriggerHw"

    sget-object v3, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory;->mCaptureStateNotifier:Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier;

    const/4 v4, 0x1

    const-string/jumbo v5, "SoundTriggerMiddlewareDefaultHalFactory"

    if-nez v0, :cond_1

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroid/hardware/soundtrigger3/ISoundTriggerHw;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/default"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connecting to default soundtrigger3.ISoundTriggerHw"

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat;

    invoke-static {p0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    new-instance v2, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v0, p0, v2}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat;-><init>(Landroid/os/IBinder;Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const-string p0, "Connecting to default soundtrigger-V2.x.ISoundTriggerHw"

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "default"

    invoke-static {v2, p0, v4}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHw;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHw;

    move-result-object p0

    new-instance v0, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v0, v3}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat;->create(Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHw;Ljava/lang/Runnable;Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier;)Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    const-string p0, "Connecting to mock soundtrigger-V2.x.ISoundTriggerHw"

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/os/HwBinder;->setTrebleTestingOverride(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo p0, "mock"

    invoke-static {v2, p0, v4}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHw;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHw;

    move-result-object p0

    new-instance v0, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v3}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat;->create(Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHw;Ljava/lang/Runnable;Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier;)Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Landroid/os/HwBinder;->setTrebleTestingOverride(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Landroid/os/HwBinder;->setTrebleTestingOverride(Z)V

    throw p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroid/hardware/soundtrigger3/ISoundTriggerHw;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mock"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Connecting to mock soundtrigger3.ISoundTriggerHw"

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat;

    invoke-static {p0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory$$ExternalSyntheticLambda2;

    invoke-direct {v2, v4}, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat;-><init>(Landroid/os/IBinder;Ljava/lang/Runnable;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
