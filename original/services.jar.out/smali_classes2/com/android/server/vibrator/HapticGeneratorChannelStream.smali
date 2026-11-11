.class public final Lcom/android/server/vibrator/HapticGeneratorChannelStream;
.super Landroid/os/vibrator/IHapticChannelStream$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHapticGeneratorSession:Lcom/android/server/vibrator/HapticGeneratorSession;

.field public mStreamId:J


# virtual methods
.method public final close()Z
    .locals 5

    invoke-virtual {p0}, Landroid/os/vibrator/IHapticChannelStream$Stub;->close_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/vibrator/HapticGeneratorChannelStream;->mHapticGeneratorSession:Lcom/android/server/vibrator/HapticGeneratorSession;

    iget-wide v1, p0, Lcom/android/server/vibrator/HapticGeneratorChannelStream;->mStreamId:J

    iget-object p0, v0, Lcom/android/server/vibrator/HapticGeneratorSession;->mCurrentStreamId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, v0, Lcom/android/server/vibrator/HapticGeneratorSession;->mCurrentStreamId:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v0, Lcom/android/server/vibrator/HapticGeneratorSession;->mManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;

    iget-wide v1, v0, Lcom/android/server/vibrator/HapticGeneratorSession;->mSessionId:J

    iget v0, v0, Lcom/android/server/vibrator/HapticGeneratorSession;->mVibratorId:I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    iget-wide v3, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$smnativeStopHapticGeneratorStream(IJJ)Z

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 7

    invoke-virtual {p0}, Landroid/os/vibrator/IHapticChannelStream$Stub;->read_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/vibrator/HapticGeneratorChannelStream;->mHapticGeneratorSession:Lcom/android/server/vibrator/HapticGeneratorSession;

    iget-wide v1, p0, Lcom/android/server/vibrator/HapticGeneratorChannelStream;->mStreamId:J

    iget-object p0, v0, Lcom/android/server/vibrator/HapticGeneratorSession;->mCurrentStreamId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    const/16 p0, -0x20

    return p0

    :cond_0
    iget-object p0, v0, Lcom/android/server/vibrator/HapticGeneratorSession;->mManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;

    iget-wide v3, v0, Lcom/android/server/vibrator/HapticGeneratorSession;->mSessionId:J

    iget v5, v0, Lcom/android/server/vibrator/HapticGeneratorSession;->mVibratorId:I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    iget-wide v1, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$smnativeReadHapticGeneratorStream(JJI[B)I

    move-result p0

    return p0
.end method
