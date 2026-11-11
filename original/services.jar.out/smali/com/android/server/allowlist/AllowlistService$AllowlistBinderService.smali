.class public final Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;
.super Landroid/os/allowlist/IAllowlistService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/allowlist/AllowlistService;


# direct methods
.method public constructor <init>(Lcom/android/server/allowlist/AllowlistService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-direct {p0}, Landroid/os/allowlist/IAllowlistService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final addOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IOnAllowlistChangedListener;)V
    .locals 7

    invoke-virtual {p0}, Landroid/os/allowlist/IAllowlistService$Stub;->addOnAllowlistChangedListener_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/allowlist/AllowlistService;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/allowlist/AllowlistService;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-interface {p2}, Landroid/os/allowlist/IOnAllowlistChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->this$0:Lcom/android/server/allowlist/AllowlistService;

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mRequests:Landroid/util/ArraySet;

    iput-object p2, v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mListener:Landroid/os/allowlist/IOnAllowlistChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/os/allowlist/IOnAllowlistChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "AllowlistService"

    const-string v6, "Exception when linking to death recipient"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-boolean v3, v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mLinkedToDeath:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Lcom/android/server/allowlist/AllowlistService;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-interface {p2}, Landroid/os/allowlist/IOnAllowlistChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    iget-object v2, v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mRequests:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/server/allowlist/AllowlistService;->mRequestListeners:Landroid/util/ArrayMap;

    new-instance v4, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v2, p1, v4}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-interface {p2}, Landroid/os/allowlist/IOnAllowlistChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/android/server/allowlist/AllowlistService;->mTestProviderService:Landroid/os/allowlist/IAllowlistProviderService;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getAllowlistId()I

    move-result v0

    if-ne v0, v3, :cond_1

    :try_start_3
    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService;->mOnProviderAllowlistsChangedListener:Lcom/android/server/allowlist/AllowlistService$1;

    invoke-interface {p2, p1, p0}, Landroid/os/allowlist/IAllowlistProviderService;->addRequestForAllowlistChange(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IProviderOnAllowlistChangedListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "AllowlistService"

    const-string p2, "Exception when adding test provider listener"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    move-result p2

    new-instance v0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/allowlist/AllowlistService;

    iput-object p1, v0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda5;->f$1:Landroid/os/allowlist/AllowlistRequest;

    iput-boolean v1, v0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda5;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/allowlist/AllowlistService;->dispatchAllowlistServiceEvent(ILjava/util/function/Consumer;)V

    :goto_2
    return-void

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-virtual {p1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p3, "android.permission.DUMP"

    const-string v0, "Caller does not hold android.permission.DUMP"

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/IndentingPrintWriter;

    invoke-direct {p1, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-static {p0, p1}, Lcom/android/server/allowlist/AllowlistService;->-$$Nest$mdumpUnchecked(Lcom/android/server/allowlist/AllowlistService;Landroid/util/IndentingPrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I
    .locals 6

    new-instance v0, Lcom/android/server/allowlist/AllowlistShellCommand;

    iget-object v1, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object v1, v0, Lcom/android/server/allowlist/AllowlistShellCommand;->mService:Lcom/android/server/allowlist/AllowlistService;

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

.method public final notifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/allowlist/IAllowlistService$Stub;->notifyAllowlistChangedListenersForTestProvider_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v0, v0, Lcom/android/server/allowlist/AllowlistService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v1, v1, Lcom/android/server/allowlist/AllowlistService;->mTestProviderService:Landroid/os/allowlist/IAllowlistProviderService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService;->mTestProviderService:Landroid/os/allowlist/IAllowlistProviderService;

    invoke-interface {p0, p1}, Landroid/os/allowlist/IAllowlistProviderService;->notifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    sget p1, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    const-string p1, "AllowlistService"

    const-string v1, "Exception when triggering listeners in test AllowlistProvider"

    invoke-static {p1, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Test provider not enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/RemoteCallback;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/allowlist/IAllowlistService$Stub;->queryAllowlist_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    sget v0, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/allowlist/AllowlistService;

    iput-object p1, v1, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda6;->f$1:Landroid/os/allowlist/AllowlistRequest;

    iput-object p2, v1, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda6;->f$2:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    iget-object p2, p0, Lcom/android/server/allowlist/AllowlistService;->mTestProviderService:Landroid/os/allowlist/IAllowlistProviderService;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistRequest;->getAllowlistId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-interface {p2, p1, v0}, Landroid/os/allowlist/IAllowlistProviderService;->queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AllowlistService"

    const-string p2, "Exception when querying test provider"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    move-result p2

    new-instance v1, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, v1}, Lcom/android/server/allowlist/AllowlistService;->dispatchAllowlistServiceEvent(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final removeOnAllowlistChangedListener(Landroid/os/allowlist/IOnAllowlistChangedListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/allowlist/IAllowlistService$Stub;->removeOnAllowlistChangedListener_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-static {p0, p1}, Lcom/android/server/allowlist/AllowlistService;->-$$Nest$mremoveOnAllowlistChangedListener(Lcom/android/server/allowlist/AllowlistService;Landroid/os/allowlist/IOnAllowlistChangedListener;)V

    return-void
.end method

.method public final setTestProviderEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/allowlist/IAllowlistService$Stub;->setTestProviderEnabled_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v0, v0, Lcom/android/server/allowlist/AllowlistService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v2, v2, Lcom/android/server/allowlist/AllowlistService;->mTestProviderService:Landroid/os/allowlist/IAllowlistProviderService;

    if-nez v2, :cond_0

    new-instance p1, Lcom/android/server/allowlist/TestAllowlistProviderService;

    invoke-direct {p1}, Landroid/os/allowlist/AllowlistProviderService;-><init>()V

    invoke-virtual {p1}, Landroid/os/allowlist/AllowlistProviderService;->onCreate()V

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-virtual {p1, v1}, Landroid/os/allowlist/AllowlistProviderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/allowlist/IAllowlistProviderService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IAllowlistProviderService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/allowlist/AllowlistService;->mTestProviderService:Landroid/os/allowlist/IAllowlistProviderService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iput-object v1, p0, Lcom/android/server/allowlist/AllowlistService;->mTestProviderService:Landroid/os/allowlist/IAllowlistProviderService;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
