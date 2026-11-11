.class public Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mNativeServicePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    return-void
.end method


# virtual methods
.method public final cancelSynced()V
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->nativeCancelSynced(J)V

    return-void
.end method

.method public final clearHapticGeneratorSession(J)V
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$smnativeClearHapticGeneratorSession(JJ)V

    return-void
.end method

.method public final clearSessions()V
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->nativeClearSessions(J)V

    return-void
.end method

.method public final closeHapticGeneratorSession(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$smnativeCloseHapticGeneratorSession(JJ)Z

    move-result p0

    return p0
.end method

.method public final createVibrator(I)Lcom/android/server/vibrator/HalVibrator;
    .locals 2

    new-instance p0, Lcom/android/server/vibrator/VibratorController;

    new-instance v0, Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-direct {v0}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorStateListeners:Landroid/os/RemoteCallbackList;

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    new-instance v0, Landroid/os/VibratorInfo$Builder;

    invoke-direct {v0, p1}, Landroid/os/VibratorInfo$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/os/VibratorInfo$Builder;->build()Landroid/os/VibratorInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    sget-object p1, Lcom/android/server/vibrator/HalVibrator$State;->IDLE:Lcom/android/server/vibrator/HalVibrator$State;

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentState:Lcom/android/server/vibrator/HalVibrator$State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final endSession(JZ)V
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/server/vibrator/VibratorManagerService;->nativeEndSession(JJZ)V

    return-void
.end method

.method public final getCapabilities()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->nativeGetCapabilities(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVibratorIds()[I
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->nativeGetVibratorIds(J)[I

    move-result-object p0

    return-object p0
.end method

.method public final init(Lcom/android/server/vibrator/HalVibratorManager$Callbacks;)V
    .locals 4

    invoke-static {p1}, Lcom/android/server/vibrator/VibratorManagerService;->nativeInit(Lcom/android/server/vibrator/HalVibratorManager$Callbacks;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$smnativeGetFinalizer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-class p1, Lcom/android/server/vibrator/VibratorManagerService;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1, v0, v1}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-virtual {p1, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final prepareSynced([I)Z
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1, p1}, Lcom/android/server/vibrator/VibratorManagerService;->nativePrepareSynced(J[I)Z

    move-result p0

    return p0
.end method

.method public final readHapticGeneratorStream(JI[B)I
    .locals 6

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$smnativeReadHapticGeneratorStream(JJI[B)I

    move-result p0

    return p0
.end method

.method public final startHapticGeneratorSession(JILandroid/hardware/vibrator/HapticGeneratorConfig;)Z
    .locals 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p4, v5, v0}, Landroid/hardware/vibrator/HapticGeneratorConfig;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$smnativeStartHapticGeneratorSessionWithCallback(JJILandroid/os/Parcel;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final startHapticGeneratorStream(JI[Landroid/hardware/vibrator/VibrationEffectContent;)Z
    .locals 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    array-length v0, p4

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p4, v2

    invoke-virtual {v3, v5, v1}, Landroid/hardware/vibrator/VibrationEffectContent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$smnativeStartHapticGeneratorStream(JJILandroid/os/Parcel;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return p0

    :goto_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final startSession(J[I)Z
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/server/vibrator/VibratorManagerService;->nativeStartSession(JJ[I)Z

    move-result p0

    return p0
.end method

.method public final stopHapticGeneratorStream(JI)Z
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {p3, v0, v1, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$smnativeStopHapticGeneratorStream(IJJ)Z

    move-result p0

    return p0
.end method

.method public final triggerSynced(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->nativeTriggerSynced(JJ)Z

    move-result p0

    return p0
.end method
