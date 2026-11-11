.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;


# virtual methods
.method public final onConsentRevoked(ILjava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v3, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget v3, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Landroid/util/ArraySet;

    iget-object v5, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mConsentController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    invoke-virtual {v5, p1, p2, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->getUserConsent(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->close(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
