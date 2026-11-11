.class public final Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;
.super Landroid/app/wearable/IWearableSensingManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wearable/WearableSensingManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wearable/WearableSensingManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-direct {p0}, Landroid/app/wearable/IWearableSensingManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object p1, p1, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "WearableSensingManagerService"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object p1, p1, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {p0, p2}, Lcom/android/server/infra/AbstractMasterSystemService;->dumpLocked(Ljava/io/PrintWriter;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getAvailableConnectionCount()I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->validateAndGetPerUserService(Landroid/os/RemoteCallback;)Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget v3, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mMaxNumberOfConcurrentConnections:I

    if-le v2, v3, :cond_1

    const-string/jumbo p0, "WearableSensingManagerPerUserService"

    const-string/jumbo v2, "mMaxNumberOfConcurrentConnections exceeded. This should not be possible!"

    invoke-static {p0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    sub-int/2addr v3, p0

    monitor-exit v1

    return v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I
    .locals 6

    new-instance v0, Lcom/android/server/wearable/WearableSensingShellCommand;

    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object v1, v0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final provideConcurrentConnection(Landroid/os/ParcelFileDescriptor;Landroid/os/PersistableBundle;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)I
    .locals 8

    const-string/jumbo v0, "WearableSensingManagerService"

    const-string/jumbo v1, "WearableSensingManagerInternal provideConcurrentConnection."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->validateAndGetPerUserService(Landroid/os/RemoteCallback;)Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "WearableSensingManagerPerUserService"

    const-string/jumbo v2, "onProvideConcurrentConnection in per user service."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "WearableSensingManagerPerUserService"

    const-string p1, "Detection service is not available at this moment."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0, p4}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v3, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mMaxNumberOfConcurrentConnections:I

    const/4 v4, 0x1

    if-lt v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x9

    if-eqz v1, :cond_3

    const-string/jumbo p0, "WearableSensingManagerPerUserService"

    const-string/jumbo p1, "Rejecting connection because max concurrent connections limit has been reached."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p4}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    return v0

    :cond_3
    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mNextConnectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    new-instance v5, Landroid/os/RemoteCallback;

    new-instance v6, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    iput v3, v6, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p4, v6, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda1;->f$2:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v6}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    :try_start_2
    iget-object v6, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    invoke-virtual {v6}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/companion/CompanionDeviceManager;

    new-instance v7, Lcom/android/server/wearable/WearableSensingManagerPerUserService$3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/android/server/wearable/WearableSensingManagerPerUserService$3;->this$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    iput-object p2, v7, Lcom/android/server/wearable/WearableSensingManagerPerUserService$3;->val$metadata:Landroid/os/PersistableBundle;

    iput-object p3, v7, Lcom/android/server/wearable/WearableSensingManagerPerUserService$3;->val$wearableSensingCallback:Landroid/app/wearable/IWearableSensingCallback;

    iput-object v5, v7, Lcom/android/server/wearable/WearableSensingManagerPerUserService$3;->val$wrappedStatusCallback:Landroid/os/RemoteCallback;

    iput v3, v7, Lcom/android/server/wearable/WearableSensingManagerPerUserService$3;->val$connectionId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, p1, v7}, Lcom/android/server/wearable/WearableSensingSecureChannel;->create(Landroid/companion/CompanionDeviceManager;Landroid/os/ParcelFileDescriptor;Lcom/android/server/wearable/WearableSensingSecureChannel$SecureTransportListener;)Lcom/android/server/wearable/WearableSensingSecureChannel;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p2, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    monitor-enter p2

    :try_start_3
    iget-object p3, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    iget v5, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mMaxNumberOfConcurrentConnections:I

    if-lt p3, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    :goto_1
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    const-string/jumbo p0, "WearableSensingManagerPerUserService"

    const-string/jumbo p2, "Rejecting connection because max concurrent connections limit has been reached."

    invoke-static {p0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p4}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    invoke-virtual {p1}, Lcom/android/server/wearable/WearableSensingSecureChannel;->close()V

    return v0

    :cond_5
    return v3

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WearableSensingManagerPerUserService"

    const-string/jumbo p2, "Unable to create the secure channel."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x7

    invoke-static {p0, p4}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    return v0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final provideConnection(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 3

    const-string/jumbo v0, "WearableSensingManagerInternal provideConnection."

    const-string/jumbo v1, "WearableSensingManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "Service not available."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0, p3}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;->f$2:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public final provideData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V
    .locals 3

    const-string/jumbo v0, "WearableSensingManagerInternal provideData."

    const-string/jumbo v1, "WearableSensingManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "Service not available."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0, p3}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;->f$2:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public final provideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 3

    const-string/jumbo v0, "WearableSensingManagerInternal provideDataStream."

    const-string/jumbo v1, "WearableSensingManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "Service not available."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0, p3}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;->f$2:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public final provideReadOnlyParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;Landroid/os/PersistableBundle;Landroid/os/RemoteCallback;)V
    .locals 4

    const-string/jumbo v0, "WearableSensingManagerService"

    const-string/jumbo v1, "WearableSensingManagerInternal provideReadOnlyParcelFileDescriptor."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->validateAndGetPerUserService(Landroid/os/RemoteCallback;)Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->isReadOnly(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const-string/jumbo p0, "WearableSensingManagerPerUserService"

    const-string p1, "Detection service is not available at this moment."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p3}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "WearableSensingManagerPerUserService"

    const-string/jumbo v3, "calling over to remote servvice."

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated$2()V

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda0;->f$2:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const-string/jumbo p0, "Provided ParcelFileDescriptor is not read-only."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final registerDataRequestObserver(ILandroid/app/PendingIntent;Landroid/os/RemoteCallback;)V
    .locals 6

    const-string/jumbo v0, "WearableSensingManagerService"

    const-string/jumbo v1, "WearableSensingManagerInternal registerDataRequestObserver."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    const-string/jumbo v2, "WearableSensingManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "WearableSensingManagerService"

    const-string/jumbo p1, "Service not available."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0, p3}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v1, v1, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestObserverContexts:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v2, p1, v0, p2}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mgetDataRequestObserverContext(Lcom/android/server/wearable/WearableSensingManagerService;IILandroid/app/PendingIntent;)Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "WearableSensingManagerService"

    const-string/jumbo v3, "Received duplicate data request observer."

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestRemoteCallback:Landroid/os/RemoteCallback;

    iget v2, v2, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestObserverId:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v3, Landroid/os/RemoteCallback;

    new-instance v4, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iput v0, v4, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p2, v4, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v2, v2, Lcom/android/server/wearable/WearableSensingManagerService;->mNextDataRequestObserverId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v4, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v4, v4, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestObserverContexts:Ljava/util/Set;

    new-instance v5, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataType:I

    iput v0, v5, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mUserId:I

    iput v2, v5, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestObserverId:I

    iput-object p2, v5, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestPendingIntent:Landroid/app/PendingIntent;

    iput-object v3, v5, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestRemoteCallback:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;->f$0:I

    iput-object v0, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;->f$1:Landroid/os/RemoteCallback;

    iput v2, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;->f$2:I

    iput-object p2, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;->f$3:Landroid/app/PendingIntent;

    iput-object p3, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;->f$4:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final removeAllConnections()V
    .locals 3

    const-string/jumbo v0, "WearableSensingManagerService"

    const-string/jumbo v1, "WearableSensingManagerInternal removeAllConnections."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->validateAndGetPerUserService(Landroid/os/RemoteCallback;)Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mSecureChannelMap:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/android/server/wearable/WearableSensingSecureChannel;

    invoke-virtual {v2}, Lcom/android/server/wearable/WearableSensingSecureChannel;->close()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final removeConnection(I)Z
    .locals 2

    const-string/jumbo v0, "WearableSensingManagerService"

    const-string/jumbo v1, "WearableSensingManagerInternal removeConnection."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->validateAndGetPerUserService(Landroid/os/RemoteCallback;)Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->removeConnection(I)Z

    move-result p0

    return p0
.end method

.method public final startHotwordRecognition(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V
    .locals 3

    const-string/jumbo v0, "WearableSensingManagerInternal startHotwordRecognition."

    const-string/jumbo v1, "WearableSensingManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "Service not available."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0, p2}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda3;->f$0:Landroid/content/ComponentName;

    iput-object p2, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda3;->f$1:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, p2}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public final stopHotwordRecognition(Landroid/os/RemoteCallback;)V
    .locals 3

    const-string/jumbo v0, "WearableSensingManagerInternal stopHotwordRecognition."

    const-string/jumbo v1, "WearableSensingManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "Service not available."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda4;->f$0:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, p1}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public final unregisterDataRequestObserver(ILandroid/app/PendingIntent;Landroid/os/RemoteCallback;)V
    .locals 3

    const-string/jumbo v0, "WearableSensingManagerService"

    const-string/jumbo v1, "WearableSensingManagerInternal unregisterDataRequestObserver."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    const-string/jumbo v2, "WearableSensingManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "WearableSensingManagerService"

    const-string/jumbo p1, "Service not available."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0, p3}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v1, v1, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestObserverContexts:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v2, p1, v0, p2}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mgetDataRequestObserverContext(Lcom/android/server/wearable/WearableSensingManagerService;IILandroid/app/PendingIntent;)Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;

    move-result-object p2

    if-nez p2, :cond_1

    const-string/jumbo p0, "WearableSensingManagerService"

    const-string/jumbo p1, "Previous observer not found, cannot unregister."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mDataRequestObserverContexts:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget v0, p2, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestObserverId:I

    iget-object p2, p2, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda0;->f$0:I

    iput v0, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda0;->f$1:I

    iput-object p2, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda0;->f$3:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final validateAndGetPerUserService(Landroid/os/RemoteCallback;)Lcom/android/server/wearable/WearableSensingManagerPerUserService;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    const-string/jumbo v2, "WearableSensingManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string/jumbo p0, "WearableSensingManagerService"

    const-string/jumbo v0, "Service not available."

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {v2, p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v3, v3, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceForUserLocked(I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object p0

    check-cast p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    const-string/jumbo p0, "WearableSensingManagerService"

    const-string/jumbo v3, "Service not available for userId "

    invoke-static {v0, v3, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {v2, p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    :cond_1
    return-object v1

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
