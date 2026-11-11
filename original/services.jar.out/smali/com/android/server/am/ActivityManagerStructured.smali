.class public final Lcom/android/server/am/ActivityManagerStructured;
.super Landroid/app/IActivityManagerStructured$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAm:Lcom/android/server/am/ActivityManagerService;


# virtual methods
.method public final addUidToObserver(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerService;->addUidToObserver(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public final attachNativeApplication(Landroid/os/IBinder;J)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerService;->attachNativeApplication(Landroid/os/IBinder;J)V

    return-void
.end method

.method public final checkPermission(Ljava/lang/String;II)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/am/ActivityManagerService;->checkPermissionForDevice(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public final finishAttachApplication(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/ActivityManagerService;->finishAttachApplication(JJ)V

    return-void
.end method

.method public final getCurrentUserId()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerService;->getCurrentUserId()I

    move-result p0

    return p0
.end method

.method public final getRunningAppProcesses()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerService;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v2, Landroid/app/RunningAppProcessInfo;

    invoke-direct {v2}, Landroid/app/RunningAppProcessInfo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;->copyTo(Landroid/app/RunningAppProcessInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getUidProcessState(ILjava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->getUidProcessState(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final isUidActive(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->isUidActive(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final logFgsApiBegin(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerService;->logFgsApiBegin(III)V

    return-void
.end method

.method public final logFgsApiEnd(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerService;->logFgsApiEnd(III)V

    return-void
.end method

.method public final logFgsApiStateChanged(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/ActivityManagerService;->logFgsApiStateChanged(IIII)V

    return-void
.end method

.method public final openContentUri(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->openContentUri(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final publishService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerService;->publishService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method public final registerProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    return-void
.end method

.method public final registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->registerUidObserverForUids(Landroid/app/IUidObserver;IILjava/lang/String;[I)Landroid/os/IBinder;

    return-void
.end method

.method public final registerUidObserverForUids(Landroid/app/IUidObserver;IILjava/lang/String;[I)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/am/ActivityManagerService;->registerUidObserverForUids(Landroid/app/IUidObserver;IILjava/lang/String;[I)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final removeUidFromObserver(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerService;->removeUidFromObserver(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public final serviceDoneExecuting(Landroid/os/IBinder;III)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/ActivityManagerService;->serviceDoneExecuting(Landroid/os/IBinder;III)V

    return-void
.end method

.method public final unbindFinished(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->unbindFinished(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method public final unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    return-void
.end method

.method public final unregisterUidObserver(Landroid/app/IUidObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerStructured;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->unregisterUidObserver(Landroid/app/IUidObserver;)V

    return-void
.end method
