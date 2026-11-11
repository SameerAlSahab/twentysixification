.class public final Lcom/android/server/pm/KillAppBlocker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mActiveUids:Ljava/util/List;

.field public final mMaxWaitTimeoutMs:I

.field public mRegistered:Z

.field public final mUidObserver:Lcom/android/server/pm/KillAppBlocker$1;

.field public final mUidsGoneCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/KillAppBlocker;->mUidsGoneCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    new-instance v0, Lcom/android/server/pm/KillAppBlocker$1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/KillAppBlocker$1;-><init>(Lcom/android/server/pm/KillAppBlocker;)V

    iput-object v0, p0, Lcom/android/server/pm/KillAppBlocker;->mUidObserver:Lcom/android/server/pm/KillAppBlocker$1;

    iput p1, p0, Lcom/android/server/pm/KillAppBlocker;->mMaxWaitTimeoutMs:I

    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    iget-object p0, p0, Lcom/android/server/pm/KillAppBlocker;->mUidObserver:Lcom/android/server/pm/KillAppBlocker$1;

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final waitAppProcessGone(Landroid/app/ActivityManagerInternal;Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Ljava/lang/String;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p3

    move v0, v1

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_6

    aget v4, p3, v0

    const-wide/32 v6, 0x20000

    const/16 v5, 0x3e8

    move-object v3, p2

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/server/pm/Computer;->getPackageUidInternal(IIJLjava/lang/String;)I

    move-result p2

    const/4 p4, -0x1

    const/16 v2, 0x14

    if-eq p2, p4, :cond_4

    invoke-virtual {p1, p2}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v5

    if-eq v5, v2, :cond_1

    const-string v5, "KillAppBlocker"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-interface {v3, p2}, Lcom/android/server/pm/Computer;->getIsolatedUidsForUid(I)Landroid/util/IntArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/IntArray;->size()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, "KillAppBlocker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found isolated uids "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for owner "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move p2, v1

    :goto_2
    invoke-virtual {v5}, Landroid/util/IntArray;->size()I

    move-result v6

    if-ge p2, v6, :cond_4

    invoke-virtual {v5, p2}, Landroid/util/IntArray;->get(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v7

    if-eq v7, v2, :cond_3

    const-string v7, "KillAppBlocker"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Adding isolated uid "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    const/16 v5, 0x3e8

    const/4 v9, 0x1

    const-wide/32 v6, 0x20000

    invoke-interface/range {v3 .. v9}, Lcom/android/server/pm/Computer;->getPackageUidInternal(IIJLjava/lang/String;Z)I

    move-result p2

    if-eq p2, p4, :cond_5

    invoke-virtual {p1, p2}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result p4

    if-eq p4, v2, :cond_5

    const-string p4, "KillAppBlocker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding pcc uid "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move-object p2, v3

    move-object p4, v8

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/android/server/pm/KillAppBlocker;->mUidsGoneCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget p0, p0, Lcom/android/server/pm/KillAppBlocker;->mMaxWaitTimeoutMs:I

    int-to-long p2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    :goto_3
    return v1

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
