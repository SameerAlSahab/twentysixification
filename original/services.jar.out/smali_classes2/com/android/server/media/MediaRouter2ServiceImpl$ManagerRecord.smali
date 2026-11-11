.class public final Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mHasMediaContentControl:Z

.field public mHasMediaRoutingControl:Z

.field public mLastSessionCreationRequest:Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

.field public mManager:Landroid/media/IMediaRouter2Manager;

.field public mManagerId:I

.field public mOwnerPackageName:Ljava/lang/String;

.field public mOwnerPid:I

.field public mOwnerUid:I

.field public mScanningState:I

.field public mTargetPackageName:Ljava/lang/String;

.field public mTargetPkgPm:Landroid/content/pm/PackageManager;

.field public mTargetUid:I

.field public mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

.field public synthetic this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;


# direct methods
.method public static -$$Nest$munregisterAndInvalidateLocked(Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Revoking proxy router access for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MR2ServiceImpl"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->unregisterManagerLocked(Landroid/media/IMediaRouter2Manager;Z)V

    :try_start_0
    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->invalidateInstance()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo v0, "invalidateInstance"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->unregisterManagerLocked(Landroid/media/IMediaRouter2Manager;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDebugString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v3, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerUid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "Manager %s (id=%d,pid=%d,userId=%d,uid=%d,targetPkg=%s)"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->getDebugString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s failed for %s due to %s"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MR2ServiceImpl"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final notifyRequestFailed(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {v0, p1, p2}, Landroid/media/IMediaRouter2Manager;->notifyRequestFailed(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "notifyRequestFailed"

    invoke-virtual {p0, p2, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    return-void
.end method

.method public final notifyRoutesUpdated(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mHasMediaRoutingControl:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mHasMediaContentControl:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaRoute2Info;->isVisibleTo(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    iget-object v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPkgPm:Landroid/content/pm/PackageManager;

    if-eqz v4, :cond_5

    new-instance v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    iput-object v4, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->doPermissionCheck(Landroid/media/MediaRoute2Info;Ljava/lang/String;Ljava/util/function/Predicate;Z)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPkgPm:Landroid/content/pm/PackageManager;

    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Landroid/util/ArraySet;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-direct {v2, v1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Package not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MR2ServiceImpl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_5
    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda25;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object v2, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1, v2}, Landroid/media/IMediaRouter2Manager;->notifyRoutesUpdated(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string/jumbo v0, "notifyRoutesUpdated"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    :goto_6
    return-void
.end method
