.class public Lcom/android/server/pm/verify/developer/DeveloperVerifierController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDeveloperVerificationServiceProvider:Landroid/content/ComponentName;

.field public final mExperimentProvider:Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;

.field public final mHandler:Landroid/os/Handler;

.field public final mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

.field public final mNextTimeoutCheckPerUser:Landroid/util/SparseLongArray;

.field public final mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

.field public final mRemoteServices:Landroid/util/SparseArray;

.field public final mSessionsCountPerUser:Landroid/util/SparseIntArray;

.field public final mVerificationStatusTrackers:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/ComponentName;Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mSessionsCountPerUser:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mNextTimeoutCheckPerUser:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mDeveloperVerificationServiceProvider:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    new-instance p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    iput-object p2, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mExperimentProvider:Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;

    return-void
.end method


# virtual methods
.method public final assertCallerIsCurrentVerifier(I)V
    .locals 4

    const-string v0, "Calling uid "

    const-string/jumbo v1, "Unable to proceed because the verifier has been disconnected for user "

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mUid:I

    if-ne p1, p0, :cond_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not the current verifier."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bindToVerifierServiceIfNeeded(Ljava/util/function/Supplier;ILjava/lang/Runnable;)Z
    .locals 10

    const-string/jumbo v0, "Verifier service is already connected for user "

    const-string/jumbo v1, "VerifierController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Requesting to bind to the verifier service for user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->getVerifierPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mVerifierPackageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->destroy(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo p0, "VerifierController"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v9

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v8, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/server/pm/Computer;

    const-wide/16 v6, 0x0

    const/16 v5, 0x3e8

    move v4, p2

    invoke-interface/range {v3 .. v8}, Lcom/android/server/pm/Computer;->getPackageUidInternal(IIJLjava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const-string/jumbo p0, "VerifierController"

    const-string/jumbo p1, "Unable to find the UID of the qualified verifier. Is it installed on "

    const-string p2, "?"

    invoke-static {v4, p1, p2, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    iget-object v3, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v4

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo p2, "android.content.pm.action.VERIFY_DEVELOPER"

    invoke-direct {v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector$1;

    new-instance v6, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector$1;-><init>(Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;Landroid/content/Context;Landroid/content/Intent;ILcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector$$ExternalSyntheticLambda0;Landroid/os/Handler;)V

    move v4, v5

    new-instance p2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mReaperToken:Ljava/lang/Object;

    iput-object v1, p2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    iput p1, p2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mUid:I

    iput-object v8, p2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mVerifierPackageName:Ljava/lang/String;

    new-instance p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mAutoDisconnectCallback:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iput-object v8, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$verifierPackageName:Ljava/lang/String;

    iput v4, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$userId:I

    iput-object p3, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$onConnectionEstablished:Ljava/lang/Runnable;

    iput-object p2, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$1;->val$remoteServiceWrapper:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->setServiceLifecycleCallbacks(Lcom/android/internal/infra/ServiceConnector$ServiceLifecycleCallbacks;)V

    iget-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {p0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo p0, "VerifierController"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Connecting to a qualified verifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    return v9

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final destroy(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    invoke-interface {v1}, Lcom/android/internal/infra/ServiceConnector;->unbind()V

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getVerifierPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mDeveloperVerificationServiceProvider:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final maybeScheduleAutoDisconnect(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mSessionsCountPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseLongArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    if-nez p1, :cond_2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object p1, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mAutoDisconnectCallback:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "package_manager_service"

    const-string/jumbo v2, "verifier_auto_disconnect_after_idle_millis"

    const-wide/16 v3, 0x7530

    invoke-static {v1, v2, v3, v4}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v3, "verifier is idle"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->startAutoDisconnectCountdown(Ljava/lang/Runnable;JLjava/lang/String;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final onVerificationNoLongerNeeded(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseLongArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->rescheduleTimeoutReaper(I)V

    invoke-virtual {p0, p2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->maybeScheduleAutoDisconnect(I)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeStatusTracker(I)V
    .locals 4

    const-string/jumbo v0, "VerifierController"

    const-string/jumbo v1, "Removing status tracking for verification "

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mUserId:I

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mSessionsCountPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mSessionsCountPerUser:Landroid/util/SparseIntArray;

    sub-int/2addr v1, v2

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->rescheduleTimeoutReaper(I)V

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mSessionsCountPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->maybeScheduleAutoDisconnect(I)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final rescheduleTimeoutReaper(I)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mReaperToken:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v2

    const/4 v0, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move v5, v0

    move-wide v6, v3

    :goto_0
    :try_start_1
    iget-object v8, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    iget-object v8, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    iget v9, v8, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mUserId:I

    if-ne v9, p1, :cond_1

    iget-wide v8, v8, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mTimeoutTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseLongArray;

    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseLongArray;->size()I

    move-result v8

    if-ge v0, v8, :cond_3

    invoke-virtual {v5, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    cmp-long v0, v6, v3

    iget-object v3, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mNextTimeoutCheckPerUser:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    monitor-exit v2

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v6, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mNextTimeoutCheckPerUser:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1, v8, v9}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_5

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x64

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    iget-object v5, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mNextTimeoutCheckPerUser:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iput p1, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_6
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final startAutoDisconnectCountdown(Ljava/lang/Runnable;JLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "reschedule auto-disconnect because "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->stopAutoDisconnectCountdown(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Auto-disconnect will take place in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms if no more verification request is sent out before then. Reason: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "VerifierController"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final startLocalExperiment(Ljava/lang/String;Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mExperimentProvider:Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$ExperimentConfiguration;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$ExperimentConfiguration;->mStatus:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$ExperimentConfiguration;->mVerificationPolicy:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->onVerificationPolicyOverridden(I)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p2, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->onTimeout()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v3}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->onVerificationIncompleteReceived(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2, v1}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->onVerificationIncompleteReceived(I)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;

    invoke-direct {v2}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;->setVerified(Z)Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;->build()Landroid/content/pm/verify/developer/DeveloperVerificationStatus;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->onVerificationCompleteReceived(Landroid/content/pm/verify/developer/DeveloperVerificationStatus;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;

    invoke-direct {v1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;->setVerified(Z)Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;->build()Landroid/content/pm/verify/developer/DeveloperVerificationStatus;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->onVerificationCompleteReceived(Landroid/content/pm/verify/developer/DeveloperVerificationStatus;Landroid/os/PersistableBundle;)V

    :goto_0
    iget-object p2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$ExperimentConfiguration;

    if-nez v0, :cond_2

    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$ExperimentConfiguration;->mStatus:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startVerificationSession(Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;IILjava/lang/String;Landroid/net/Uri;Landroid/content/pm/SigningInfo;Ljava/util/List;ILandroid/os/PersistableBundle;Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;ZI)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p10

    move-object/from16 v2, p1

    move-object/from16 v3, p11

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->bindToVerifierServiceIfNeeded(Ljava/util/function/Supplier;ILjava/lang/Runnable;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v14, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter v14

    :try_start_0
    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    if-nez v15, :cond_1

    const-string/jumbo v0, "VerifierController"

    const-string/jumbo v1, "Verifier is not connected. Not notifying verification required"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v14

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/pm/verify/developer/DeveloperVerificationSession;

    new-instance v11, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;

    invoke-direct {v11, v0, v13}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;-><init>(Lcom/android/server/pm/verify/developer/DeveloperVerifierController;Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;)V

    move/from16 v4, p3

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move-object/from16 v9, p9

    move/from16 v12, p13

    invoke-direct/range {v2 .. v12}, Landroid/content/pm/verify/developer/DeveloperVerificationSession;-><init>(IILjava/lang/String;Landroid/net/Uri;Landroid/content/pm/SigningInfo;Ljava/util/List;Landroid/os/PersistableBundle;ILandroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface;I)V

    iget-object v4, v15, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iput-object v15, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    iput v1, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$2:I

    iput-object v13, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$3:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    iput v3, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$4:I

    iput v3, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$5:I

    move/from16 v1, p12

    iput-boolean v1, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$6:Z

    iput-object v2, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$7:Landroid/content/pm/verify/developer/DeveloperVerificationSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v4, Lcom/android/internal/infra/ServiceConnector$Impl;

    invoke-virtual {v4, v5}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "package_manager_service"

    const-string/jumbo v4, "verifier_connection_timeout_millis"

    const-wide/16 v5, 0x2710

    invoke-static {v2, v4, v5, v6}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iput v3, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda6;->f$1:I

    iput-object v13, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda6;->f$2:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    monitor-exit v14

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stopAutoDisconnectCountdown(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A previously scheduled auto-disconnect is canceled. Reason: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "VerifierController"

    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
