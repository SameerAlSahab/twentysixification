.class public final Lcom/android/server/voiceinteraction/HotwordDetectionConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SYSPROP_VISUAL_QUERY_SERVICE_ENABLED:Z


# instance fields
.field public mAccessibilitySettingsListener:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;

.field public mAudioFlinger:Landroid/os/IBinder;

.field public mAudioServerDeathRecipient:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;

.field public mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

.field public mContext:Landroid/content/Context;

.field public mDebugHotwordLogging:Z

.field public mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

.field public mDetectorSessions:Landroid/util/SparseArray;

.field public mDetectorType:I

.field public mHotwordDetectionComponentName:Landroid/content/ComponentName;

.field public mHotwordDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

.field public mHotwordRecognitionCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

.field public volatile mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

.field public mLastRestartInstant:Ljava/time/Instant;

.field public mLock:Ljava/lang/Object;

.field public mOnOpChangedListener:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$1;

.field public mReStartPeriodSeconds:I

.field public mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;

.field public mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

.field public mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

.field public mRestartCount:I

.field public mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public mServiceType:I

.field public mUserId:I

.field public mVisualQueryDetectionComponentName:Landroid/content/ComponentName;

.field public mVisualQueryDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

.field public mVoiceInteractionServiceUid:I

.field public mVoiceInteractorIdentity:Landroid/media/permission/Identity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.hotword.visual_query_service_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->SYSPROP_VISUAL_QUERY_SERVICE_ENABLED:Z

    return-void
.end method


# virtual methods
.method public final cancelLocked()V
    .locals 4

    const-string v0, "HotwordDetectionConnection"

    const-string/jumbo v1, "cancelLocked"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;

    new-instance v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda3;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-boolean v3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    iput-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->resetDetectionProcessIdentityIfEmptyLocked()V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    iput-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->resetDetectionProcessIdentityIfEmptyLocked()V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioServerDeathRecipient:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    :cond_4
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mOnOpChangedListener:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$1;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public final detectFromDspSource(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/voiceinteraction/DetectorSession;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "HotwordDetectionConnection"

    const-string/jumbo v1, "Not found the Dsp detector"

    invoke-static {p0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_2

    :try_start_1
    monitor-exit v1

    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->detectFromDspSourceLocked(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_4
    :goto_4
    const-string p0, "HotwordDetectionConnection"

    const-string/jumbo p1, "Not found the Dsp detector by callback"

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final getDetectorSessionByTokenLocked(Landroid/os/IBinder;)Lcom/android/server/voiceinteraction/DetectorSession;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/DetectorSession;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcom/android/server/voiceinteraction/DetectorSession;->mToken:Landroid/os/IBinder;

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    monitor-exit v3

    if-eqz v4, :cond_2

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSoftwareTrustedHotwordDetectorSessionLocked()Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;
    .locals 1

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/voiceinteraction/DetectorSession;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "HotwordDetectionConnection"

    const-string/jumbo v0, "Not found the software detector"

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisualQueryDetectorSessionLocked()Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;
    .locals 1

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/voiceinteraction/DetectorSession;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "HotwordDetectionConnection"

    const-string/jumbo v0, "Not found the visual query detector"

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initAudioFlinger()V
    .locals 3

    const-string/jumbo v0, "media.audio_flinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioServerDeathRecipient:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    const-string v1, "HotwordDetectionConnection"

    const-string v2, "Audio server died before we registered a DeathRecipient; retrying init."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->initAudioFlinger()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo p0, "Service media.audio_flinger wasn\'t found."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final resetDetectionProcessIdentityIfEmptyLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerService;->mHotwordDetectionServiceProvider:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$2$$ExternalSyntheticLambda0;

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;->getIsolatedUid()I

    move-result v0

    const-class v2, Landroid/media/AudioManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManagerInternal;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/media/AudioManagerInternal;->removeAssistantServiceUid(I)V

    :cond_0
    iput-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    :cond_1
    return-void
.end method

.method public final restartProcessLocked()V
    .locals 5

    const-string/jumbo v0, "Restarting hotword detection process"

    const-string v1, "HotwordDetectionConnection"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    iget-object v3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLastRestartInstant:Ljava/time/Instant;

    iget v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRestartCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRestartCount:I

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    invoke-virtual {v4}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;->createLocked()Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVisualQueryDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    invoke-virtual {v4}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;->createLocked()Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    :cond_1
    const-string/jumbo v4, "Started the new process, dispatching processRestarted to detector"

    invoke-static {v1, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->ignoreConnectionStatusEvents()V

    invoke-virtual {v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->ignoreConnectionStatusEvents()V

    invoke-virtual {v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;->getIsolatedUid()I

    move-result p0

    const-class v0, Landroid/media/AudioManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManagerInternal;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/media/AudioManagerInternal;->removeAssistantServiceUid(I)V

    :cond_4
    return-void
.end method

.method public final runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final safelyShutdownHotwordDetectionOnVoiceActivationDisabledLocked()V
    .locals 5

    const-string/jumbo v0, "safelyShutdownHotwordDetectionOnVoiceActivationDisabled"

    const-string v1, "HotwordDetectionConnection"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object v3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;

    new-instance v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->delete(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    iget-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    iput-object v3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->resetDetectionProcessIdentityIfEmptyLocked()V

    iget-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioServerDeathRecipient:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;

    invoke-interface {v2, v4, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Swallowing error while shutting down hotword detection.Error message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final updateStateLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/IBinder;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getDetectorSessionByTokenLocked(Landroid/os/IBinder;)Lcom/android/server/voiceinteraction/DetectorSession;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p0, "HotwordDetectionConnection"

    const-string/jumbo p1, "Not found the detector by token"

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLastRestartInstant:Ljava/time/Instant;

    invoke-virtual {p3}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v0

    const/16 v1, 0x8

    iget v2, p3, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    invoke-static {v0, v1, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    :cond_1
    iget-object v0, p3, Lcom/android/server/voiceinteraction/DetectorSession;->mUpdateStateAfterStartFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/android/server/voiceinteraction/DetectorSession;->MAX_UPDATE_TIMEOUT_DURATION:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "DetectorSession"

    const-string/jumbo v0, "call updateStateAfterProcessStartLocked"

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession;->updateStateAfterProcessStartLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V

    return-void

    :cond_2
    iget-object p0, p3, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    new-instance p3, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda5;->f$0:Landroid/os/PersistableBundle;

    iput-object p2, p3, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda5;->f$1:Landroid/os/SharedMemory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p3}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    return-void
.end method
