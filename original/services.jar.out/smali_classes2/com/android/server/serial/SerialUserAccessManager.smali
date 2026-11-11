.class public final Lcom/android/server/serial/SerialUserAccessManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDialogComponent:Ljava/lang/String;

.field public mLock:Ljava/lang/Object;

.field public mPendingAccessRequests:Ljava/util/List;

.field public mPortAccessMap:Landroid/util/ArrayMap;

.field public mPortsInConfig:[Ljava/lang/String;


# virtual methods
.method public final findAndRemovePendingRequest(ILandroid/os/IBinder;Ljava/lang/String;)Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/serial/SerialUserAccessManager;->mPendingAccessRequests:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/server/serial/SerialUserAccessManager;->mPendingAccessRequests:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;

    iget-object v3, v2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mToken:Landroid/os/Binder;

    if-ne v3, p2, :cond_2

    iget p2, v2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mRequestingUid:I

    if-ne p2, p1, :cond_1

    iget-object p1, v2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mRequestedPort:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/serial/SerialUserAccessManager;->mPendingAccessRequests:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_1
    const-string p0, "Found a wrong pending request"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final requestAccess(Ljava/lang/String;IILjava/lang/String;Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/serial/SerialUserAccessManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/server/serial/SerialManagerService;->$r8$clinit:I

    const-string/jumbo v1, "android.permission.SERIAL_PORT"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/serial/SerialUserAccessManager;->mPortsInConfig:[Ljava/lang/String;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/server/serial/SerialUserAccessManager;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lcom/android/server/serial/SerialUserAccessManager;->mPortAccessMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_2

    monitor-exit p2

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p5, v0}, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->onAccessToPortDecided(Z)V

    return-void

    :cond_3
    new-instance p2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->this$0:Lcom/android/server/serial/SerialUserAccessManager;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mToken:Landroid/os/Binder;

    iput-object p1, p2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mRequestedPort:Ljava/lang/String;

    iput p3, p2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mRequestingUid:I

    iput-object p4, p2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mRequestingPackageName:Ljava/lang/String;

    iput-object p5, p2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mCallback:Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/server/serial/SerialUserAccessManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p4, p0, Lcom/android/server/serial/SerialUserAccessManager;->mPendingAccessRequests:Ljava/util/List;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    :try_start_2
    iget-object p1, p0, Lcom/android/server/serial/SerialUserAccessManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->-$$Nest$mgetAccessDialogIntent(Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string/jumbo p3, "SerialUserAccessManager"

    const-string v0, "Failed to start access dialog"

    invoke-static {p3, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/android/server/serial/SerialUserAccessManager;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p0, p0, Lcom/android/server/serial/SerialUserAccessManager;->mPendingAccessRequests:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p0, p2, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mCallback:Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v1}, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->onAccessToPortDecided(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_3
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public final updatePortAccess(Ljava/lang/String;ILandroid/os/IBinder;ZZ)V
    .locals 4

    const-string/jumbo v0, "SerialUserAccessManager"

    const-string/jumbo v1, "updatePortAccess("

    const-string v2, ", "

    const-string v3, ", "

    invoke-static {p2, v1, p1, v2, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/android/server/serial/SerialUserAccessManager;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/serial/SerialUserAccessManager;->mPortAccessMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v1, p0, Lcom/android/server/serial/SerialUserAccessManager;->mPortAccessMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/serial/SerialUserAccessManager;->findAndRemovePendingRequest(ILandroid/os/IBinder;Ljava/lang/String;)Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mCallback:Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p5}, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->onAccessToPortDecided(Z)V

    :cond_1
    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
