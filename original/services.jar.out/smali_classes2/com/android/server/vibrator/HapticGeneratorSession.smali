.class public final Lcom/android/server/vibrator/HapticGeneratorSession;
.super Landroid/os/vibrator/IHapticGeneratorSession$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final sNextSessionId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public mCallback:Landroid/os/vibrator/IHapticGeneratorSessionCallback;

.field public mCurrentStreamId:Ljava/util/concurrent/atomic/AtomicLong;

.field public mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

.field public mManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;

.field public mSessionId:J

.field public mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

.field public mVibratorId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/android/server/vibrator/HapticGeneratorSession;->sNextSessionId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Session binder died, closing session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mSessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HapticGeneratorSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/vibrator/HapticGeneratorSession;->closeInternal()V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->close_enforcePermission()V

    invoke-virtual {p0}, Lcom/android/server/vibrator/HapticGeneratorSession;->closeInternal()V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mCallback:Landroid/os/vibrator/IHapticGeneratorSessionCallback;

    invoke-interface {v0}, Landroid/os/vibrator/IHapticGeneratorSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "HapticGeneratorSession"

    const-string v1, "Failed to unlink session to token death"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final closeInternal()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing haptic generator session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mSessionId:J

    const-string v3, "HapticGeneratorSession"

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;

    iget-wide v1, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mSessionId:J

    iget-object p0, v0, Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    iget-wide v3, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v3, v4, v1, v2}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$smnativeCloseHapticGeneratorSession(JJ)Z

    return-void
.end method

.method public final generateHapticChannelStream(Landroid/os/VibrationEffect;)Landroid/os/vibrator/IHapticChannelStream;
    .locals 9

    invoke-virtual {p0}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->generateHapticChannelStream_enforcePermission()V

    invoke-virtual {p1}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Can\'t generate haptic channel stream for an indefinitely repeating effect."

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/VibrationEffect;->validate()V

    iget-object v0, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v0}, Landroid/os/vibrator/VibrationConfig;->getDefaultVibrationAmplitude()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/VibrationEffect;->resolve(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iget v3, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mVibratorId:I

    invoke-virtual {v0, v3, p1}, Lcom/android/server/vibrator/DeviceAdapter;->adaptToVibrator(ILandroid/os/VibrationEffect;)Landroid/os/VibrationEffect;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Haptic channel stream can only be generated for supported effects."

    invoke-static {v1, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    instance-of v1, p1, Landroid/os/VibrationEffect$Composed;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object p1

    new-array v1, v2, [Landroid/os/vibrator/VibrationEffectSegment;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/vibrator/VibrationEffectSegment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_8

    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v2, v6}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v6, v5, Landroid/os/vibrator/PrebakedSegment;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/os/vibrator/PrebakedSegment;

    new-instance v6, Landroid/hardware/vibrator/PredefinedEffect;

    invoke-direct {v6}, Landroid/hardware/vibrator/PredefinedEffect;-><init>()V

    invoke-virtual {v5}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v7

    iput v7, v6, Landroid/hardware/vibrator/PredefinedEffect;->effect:I

    invoke-virtual {v5}, Landroid/os/vibrator/PrebakedSegment;->getEffectStrength()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v6, Landroid/hardware/vibrator/PredefinedEffect;->strength:B

    invoke-static {v6}, Landroid/hardware/vibrator/VibrationEffectContent;->predefined(Landroid/hardware/vibrator/PredefinedEffect;)Landroid/hardware/vibrator/VibrationEffectContent;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    instance-of v6, v5, Landroid/os/vibrator/PrimitiveSegment;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/os/vibrator/PrimitiveSegment;

    new-instance v6, Landroid/hardware/vibrator/CompositeEffect;

    invoke-direct {v6}, Landroid/hardware/vibrator/CompositeEffect;-><init>()V

    invoke-virtual {v5}, Landroid/os/vibrator/PrimitiveSegment;->getPrimitiveId()I

    move-result v7

    iput v7, v6, Landroid/hardware/vibrator/CompositeEffect;->primitive:I

    invoke-virtual {v5}, Landroid/os/vibrator/PrimitiveSegment;->getScale()F

    move-result v7

    iput v7, v6, Landroid/hardware/vibrator/CompositeEffect;->scale:F

    invoke-virtual {v5}, Landroid/os/vibrator/PrimitiveSegment;->getDelay()I

    move-result v5

    iput v5, v6, Landroid/hardware/vibrator/CompositeEffect;->delayMs:I

    invoke-static {v6}, Landroid/hardware/vibrator/VibrationEffectContent;->composite(Landroid/hardware/vibrator/CompositeEffect;)Landroid/hardware/vibrator/VibrationEffectContent;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of v6, v5, Landroid/os/vibrator/PwleSegment;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/os/vibrator/PwleSegment;

    new-instance v6, Landroid/hardware/vibrator/PwleV2Primitive;

    invoke-direct {v6}, Landroid/hardware/vibrator/PwleV2Primitive;-><init>()V

    if-eqz v4, :cond_4

    add-int/lit8 v7, v4, -0x1

    aget-object v7, p1, v7

    instance-of v7, v7, Landroid/os/vibrator/PwleSegment;

    if-nez v7, :cond_5

    :cond_4
    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getStartAmplitude()F

    move-result v7

    iput v7, v6, Landroid/hardware/vibrator/PwleV2Primitive;->amplitude:F

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getStartFrequencyHz()F

    move-result v7

    iput v7, v6, Landroid/hardware/vibrator/PwleV2Primitive;->frequencyHz:F

    iput v2, v6, Landroid/hardware/vibrator/PwleV2Primitive;->timeMillis:I

    invoke-static {v6}, Landroid/hardware/vibrator/VibrationEffectContent;->pwleV2Primitive(Landroid/hardware/vibrator/PwleV2Primitive;)Landroid/hardware/vibrator/VibrationEffectContent;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getEndAmplitude()F

    move-result v7

    iput v7, v6, Landroid/hardware/vibrator/PwleV2Primitive;->amplitude:F

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getEndFrequencyHz()F

    move-result v7

    iput v7, v6, Landroid/hardware/vibrator/PwleV2Primitive;->frequencyHz:F

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getDuration()J

    move-result-wide v7

    long-to-int v5, v7

    iput v5, v6, Landroid/hardware/vibrator/PwleV2Primitive;->timeMillis:I

    invoke-static {v6}, Landroid/hardware/vibrator/VibrationEffectContent;->pwleV2Primitive(Landroid/hardware/vibrator/PwleV2Primitive;)Landroid/hardware/vibrator/VibrationEffectContent;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v6, v5, Landroid/os/vibrator/StepSegment;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/os/vibrator/StepSegment;

    new-instance v6, Landroid/hardware/vibrator/OneShotPrimitive;

    invoke-direct {v6}, Landroid/hardware/vibrator/OneShotPrimitive;-><init>()V

    invoke-virtual {v5}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v7

    iput v7, v6, Landroid/hardware/vibrator/OneShotPrimitive;->amplitude:F

    invoke-virtual {v5}, Landroid/os/vibrator/StepSegment;->getDuration()J

    move-result-wide v7

    long-to-int v5, v7

    iput v5, v6, Landroid/hardware/vibrator/OneShotPrimitive;->timeMillis:I

    invoke-static {v6}, Landroid/hardware/vibrator/VibrationEffectContent;->oneShotPrimitive(Landroid/hardware/vibrator/OneShotPrimitive;)Landroid/hardware/vibrator/VibrationEffectContent;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "Unsupported segment type for haptic generator stream: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "VintfUtils"

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v3

    goto :goto_4

    :cond_8
    new-array p1, v2, [Landroid/hardware/vibrator/VibrationEffectContent;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/vibrator/VibrationEffectContent;

    :goto_4
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;

    iget-wide v1, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mSessionId:J

    iget v3, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mVibratorId:I

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->startHapticGeneratorStream(JI[Landroid/hardware/vibrator/VibrationEffectContent;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/android/server/vibrator/HapticGeneratorChannelStream;

    iget-object v0, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mCurrentStreamId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1}, Landroid/os/vibrator/IHapticChannelStream$Stub;-><init>()V

    iput-object p0, p1, Lcom/android/server/vibrator/HapticGeneratorChannelStream;->mHapticGeneratorSession:Lcom/android/server/vibrator/HapticGeneratorSession;

    iput-wide v0, p1, Lcom/android/server/vibrator/HapticGeneratorChannelStream;->mStreamId:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide v0, p0, Lcom/android/server/vibrator/HapticGeneratorSession;->mSessionId:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create haptic generator stream for session "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_b
    const-string p0, "Haptic channel stream can only be generated for Composed effects."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3
.end method
