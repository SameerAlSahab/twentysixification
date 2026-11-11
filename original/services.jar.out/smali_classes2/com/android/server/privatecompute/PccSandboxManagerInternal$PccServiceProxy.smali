.class final Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;
.super Landroid/app/privatecompute/IPccService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public volatile mRealBinder:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;


# direct methods
.method public constructor <init>(Lcom/android/server/privatecompute/PccSandboxManagerInternal;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    invoke-direct {p0}, Landroid/app/privatecompute/IPccService$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;->mRealBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public getRealBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;->mRealBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public final sendData(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/privatecompute/IResultCallback;)V
    .locals 8

    const-string v0, "Failed to invoke IResultCallback for client: "

    const-string v1, "Calling UID: "

    const-string/jumbo v2, "PccSandboxManagerInternal.PccServiceProxy#sendData()"

    const-wide/32 v3, 0x80000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;->mRealBinder:Landroid/os/IBinder;

    const/4 v5, 0x1

    if-nez v2, :cond_0

    new-instance p0, Landroid/os/ParcelableException;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "PCC service is already closed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p0}, Landroid/app/privatecompute/IResultCallback;->onFailure(Landroid/os/ParcelableException;)V

    invoke-static {v5}, Lcom/android/server/privatecompute/PrivateComputeStatsLogUtil;->logPccBinderProxyTransactionFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;->mRealBinder:Landroid/os/IBinder;

    invoke-static {v2}, Landroid/app/privatecompute/IPccService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/privatecompute/IPccService;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    invoke-virtual {p0, v6, v7, p2}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    const-string/jumbo p0, "PccBundleSanitizationUtil#sanitizeBundle()"

    invoke-static {v3, v4, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Lcom/android/server/privatecompute/PccBundleSanitizationUtil;->sanitizeBundle(Landroid/os/BaseBundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    const-string/jumbo p0, "PccSandboxManagerInternal.realService#sendData()"

    invoke-static {v3, v4, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p0, 0x0

    :try_start_5
    invoke-interface {v2, p1, p2, p0}, Landroid/app/privatecompute/IPccService;->sendData(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/privatecompute/IResultCallback;)V

    const/16 p0, 0x50d

    invoke-static {p0, v5}, Lcom/android/os/privatecompute/PrivateComputeAtomsLog;->write(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->closeBundleResources(Landroid/os/Bundle;)V

    invoke-interface {p3}, Landroid/app/privatecompute/IResultCallback;->onSuccess()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :catchall_3
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    :try_start_9
    instance-of v1, p0, Landroid/os/RemoteException;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/server/privatecompute/PrivateComputeStatsLogUtil;->logPccBinderProxyTransactionFailure(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/server/privatecompute/PrivateComputeStatsLogUtil;->logPccBinderProxyTransactionFailure(I)V

    :goto_1
    new-instance v1, Landroid/os/ParcelableException;

    invoke-direct {v1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, v1}, Landroid/app/privatecompute/IResultCallback;->onFailure(Landroid/os/ParcelableException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->closeBundleResources(Landroid/os/Bundle;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    :try_start_b
    invoke-static {p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->closeBundleResources(Landroid/os/Bundle;)V

    throw p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lcom/android/server/privatecompute/PrivateComputeStatsLogUtil;->logPccBinderProxyTransactionFailure(I)V

    new-instance p0, Landroid/os/ParcelableException;

    new-instance p1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not associated with package: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p0}, Landroid/app/privatecompute/IResultCallback;->onFailure(Landroid/os/ParcelableException;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_4
    :try_start_c
    const-string/jumbo p1, "PccSandboxManagerInternal"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroid/app/privatecompute/IResultCallback;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_5
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
