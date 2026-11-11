.class Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/voice/ISandboxedDetectionService;",
        ">;"
    }
.end annotation


# static fields
.field public static final mHandler:Landroid/os/HandlerThread;


# instance fields
.field private final mBindingFlags:I

.field private final mDetectionServiceType:I

.field private final mInstanceNumber:I

.field private final mIntent:Landroid/content/Intent;

.field private mIsBound:Z

.field private mIsLoggedFirstConnect:Z

.field private final mLock:Ljava/lang/Object;

.field private mRespectServiceConnectionStatusChanged:Z

.field public final synthetic this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;


# direct methods
.method public static $r8$lambda$E52jDMeAIM1fqsgeezf_xP2TouE(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 3

    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    const/4 v0, 0x1

    const-string v1, "Detection service is dead."

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    instance-of v0, p1, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    if-eqz v0, :cond_1

    :cond_0
    new-instance p0, Landroid/service/voice/HotwordDetectionServiceFailure;

    invoke-direct {p0, v2, v1}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/server/voiceinteraction/DetectorSession;->reportErrorLocked(Landroid/service/voice/HotwordDetectionServiceFailure;)V

    return-void

    :cond_1
    if-ne p0, v2, :cond_2

    instance-of p0, p1, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    if-eqz p0, :cond_2

    new-instance p0, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    invoke-direct {p0, v2, v1}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/server/voiceinteraction/DetectorSession;->reportErrorLocked(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    return-void

    :cond_2
    const-string p0, "Detection service is dead with unknown detection service type."

    invoke-virtual {p1, p0}, Lcom/android/server/voiceinteraction/DetectorSession;->reportErrorLocked(Ljava/lang/String;)V

    return-void
.end method

.method public static $r8$lambda$soeRIWrLUaITqTFZZ9ww9BHBGAM(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 3

    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    const-string v0, "Bind detection service failure."

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    instance-of v2, p1, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    if-nez v2, :cond_0

    instance-of v2, p1, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    if-eqz v2, :cond_1

    :cond_0
    new-instance p0, Landroid/service/voice/HotwordDetectionServiceFailure;

    invoke-direct {p0, v1, v0}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/server/voiceinteraction/DetectorSession;->reportErrorLocked(Landroid/service/voice/HotwordDetectionServiceFailure;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    instance-of p0, p1, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    if-eqz p0, :cond_2

    new-instance p0, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    invoke-direct {p0, v1, v0}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/server/voiceinteraction/DetectorSession;->reportErrorLocked(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    return-void

    :cond_2
    const-string p0, "Bind detection service failure with unknown detection service type."

    invoke-virtual {p1, p0}, Lcom/android/server/voiceinteraction/DetectorSession;->reportErrorLocked(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Sandbox detection connector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mHandler:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Landroid/content/Context;Landroid/content/Intent;IILcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory$$ExternalSyntheticLambda0;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mLock:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mRespectServiceConnectionStatusChanged:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mIsBound:Z

    iput-boolean p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mIsLoggedFirstConnect:Z

    iput-object p2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mBindingFlags:I

    iput p7, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mInstanceNumber:I

    iput p8, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/ServiceConnection;)Z
    .locals 14

    const-string/jumbo v0, "bindService failure mDetectionServiceType = "

    const-string/jumbo v1, "hotword_detector_"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget v5, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    const/4 v6, 0x1

    if-eq v5, v4, :cond_0

    iget-object v5, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget v7, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    iget v5, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    invoke-static {v7, v6, v5}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget v5, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mServiceType:I

    const v7, 0x4000001

    if-ne v5, v6, :cond_1

    const-string v1, "HotwordDetectionConnection"

    const-string v5, "Binding as a PCC service"

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/internal/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mIntent:Landroid/content/Intent;

    iget v8, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mBindingFlags:I

    or-int/2addr v7, v8

    invoke-virtual {v1, v5, p1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    goto :goto_1

    :cond_1
    if-ne v5, v4, :cond_2

    const-string v5, "HotwordDetectionConnection"

    const-string v8, "Binding as an Isolated service"

    invoke-static {v5, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/android/internal/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mIntent:Landroid/content/Intent;

    iget v5, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mBindingFlags:I

    or-int v10, v5, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mInstanceNumber:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/android/internal/infra/ServiceConnector$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v13, p1

    invoke-virtual/range {v8 .. v13}, Landroid/content/Context;->bindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    const-string v5, "HotwordDetectionConnection"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget-object v5, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    new-instance v7, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v7, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget v5, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    iget v0, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    invoke-static {v5, v2, v0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return v1

    :goto_2
    iget v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    if-eq v1, v4, :cond_4

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    invoke-static {v1, v2, p0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    :cond_4
    const-string p0, "HotwordDetectionConnection"

    const-string v1, "Can\'t bind to the hotword detection service!"

    invoke-static {p0, v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method public final binderDied()V
    .locals 4

    invoke-super {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->binderDied()V

    const-string v0, "HotwordDetectionConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "binderDied mDetectionServiceType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    invoke-static {v2, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mRespectServiceConnectionStatusChanged:Z

    if-nez v1, :cond_0

    const-string p0, "HotwordDetectionConnection"

    const-string v1, "Ignored #binderDied event"

    invoke-static {p0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget-object v1, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    new-instance v2, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    const/4 v1, 0x4

    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    invoke-static {v0, v1, p0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeKeyphraseTriggerEvent(III)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final getAutoDisconnectTimeoutMs()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getJobHandler()Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mHandler:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final ignoreConnectionStatusEvents()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mRespectServiceConnectionStatusChanged:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isBound()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mIsBound:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 1

    check-cast p1, Landroid/service/voice/ISandboxedDetectionService;

    iget-object p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mRespectServiceConnectionStatusChanged:Z

    if-nez v0, :cond_0

    const-string p0, "HotwordDetectionConnection"

    const-string p2, "Ignored onServiceConnectionStatusChanged event"

    invoke-static {p0, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-boolean p2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mIsBound:Z

    const/4 v0, 0x2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    if-eq p2, v0, :cond_2

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget p2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    const/4 v0, 0x7

    invoke-static {p2, v0, p0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mIsLoggedFirstConnect:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mIsLoggedFirstConnect:Z

    iget p2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->mDetectionServiceType:I

    if-eq p2, v0, :cond_2

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget p2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    invoke-static {p2, v0, p0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
