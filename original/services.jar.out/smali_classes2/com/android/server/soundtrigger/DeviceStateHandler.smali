.class public final Lcom/android/server/soundtrigger/DeviceStateHandler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public mCallbackSet:Ljava/util/Set;

.field public mDelayedNotificationExecutor:Ljava/util/concurrent/Executor;

.field public mEventLogger:Lcom/android/server/utils/EventLogger;

.field public mIsPhoneCallOngoing:Z

.field public mLock:Ljava/lang/Object;

.field public mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

.field public mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

.field public mSoundTriggerPowerSaveMode:I


# virtual methods
.method public final evaluateStateChange()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mIsPhoneCallOngoing:Z

    sget-object v1, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;->DISABLE:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Received unexpected power state code"

    iget p0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    invoke-static {p0, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;->CRITICAL:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;->ENABLE:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    :goto_0
    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v1, Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateEvent;

    iget-object v2, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    invoke-direct {v1}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    iput-object v2, v1, Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateEvent;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackSet:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda1;

    iget-object v3, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v4, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda1;

    iput-object v0, v4, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final onPhoneCallStateChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v1, Lcom/android/server/soundtrigger/DeviceStateHandler$PhoneCallEvent;

    invoke-direct {v1}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    iput-boolean p1, v1, Lcom/android/server/soundtrigger/DeviceStateHandler$PhoneCallEvent;->mIsInPhoneCall:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mIsPhoneCallOngoing:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;->mCancelLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    :cond_1
    iput-boolean p1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mIsPhoneCallOngoing:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    new-instance v1, Lcom/android/server/soundtrigger/DeviceStateHandler$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/soundtrigger/DeviceStateHandler$1;->this$0:Lcom/android/server/soundtrigger/DeviceStateHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p1, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;->mCancelLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object v1, p1, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;->mRunnable:Lcom/android/server/soundtrigger/DeviceStateHandler$1;

    const-wide/16 v1, 0x3e8

    iput-wide v1, p1, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;->mWaitInMillis:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    iget-object p0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mDelayedNotificationExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/soundtrigger/DeviceStateHandler;->evaluateStateChange()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onPowerModeChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v1, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;

    invoke-direct {v1}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    iput p1, v1, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;->mSoundTriggerPowerState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    invoke-virtual {p0}, Lcom/android/server/soundtrigger/DeviceStateHandler;->evaluateStateChange()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerListener(Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda1;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$$ExternalSyntheticLambda1;

    iput-object v1, v2, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackSet:Ljava/util/Set;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
