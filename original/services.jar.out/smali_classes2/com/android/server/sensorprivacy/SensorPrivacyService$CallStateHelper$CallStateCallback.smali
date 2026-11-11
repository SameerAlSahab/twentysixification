.class public final Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$CallStateCallback;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$CallStateCallback;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$CallStateCallback;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    if-nez p1, :cond_2

    iget-object v1, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mCallStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean p0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mIsInEmergencyCall:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mIsInEmergencyCall:Z

    iget-boolean p1, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mMicUnmutedForEmergencyCall:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    iget-object v2, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService;->mSensorPrivacyServiceImpl:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    iget v4, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService;->mCurrentUser:I

    sget p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->$r8$clinit:I

    const/4 v3, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->setToggleSensorPrivacyUnchecked(IIIIZ)V

    iput-boolean p0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mMicUnmutedForEmergencyCall:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mCameraBlockedForEmergencyCall:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    iget-object v2, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService;->mSensorPrivacyServiceImpl:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    iget v4, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService;->mCurrentUser:I

    sget p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->$r8$clinit:I

    const/4 v3, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->setToggleSensorPrivacyUnchecked(IIIIZ)V

    iput-boolean p0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mCameraBlockedForEmergencyCall:Z

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    sget-object v1, Lcom/android/server/sensorprivacy/SensorPrivacyService;->ACTION_DISABLE_TOGGLE_SENSOR_PRIVACY:Ljava/lang/String;

    const-string/jumbo v1, "SensorPrivacyService"

    const-string/jumbo v2, "onCall"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_1
    iget-object v3, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mCallStateLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService;->mSensorPrivacyServiceImpl:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->showSensorUseDialog(I)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$CallStateCallback;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService;->mSensorPrivacyServiceImpl:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    invoke-virtual {v0, v4, v4}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->isToggleSensorPrivacyEnabled(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$CallStateCallback;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mTts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_3

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    iget-object v1, v1, Lcom/android/server/sensorprivacy/SensorPrivacyService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$1;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    iput p1, v2, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$1;->val$callState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mTts:Landroid/speech/tts/TextToSpeech;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    iput p1, v1, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->val$callState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
