.class public final synthetic Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ShortcutService;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroid/os/UserHandle;

.field public synthetic f$5:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/pm/ShortcutService;

    iget v1, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda21;->f$1:I

    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda21;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda21;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda21;->f$4:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda21;->f$5:Ljava/util/List;

    sget-object v5, Lcom/android/server/pm/ShortcutService;->sIsEmergencyMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    iget-object v5, v0, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/android/server/pm/ShortcutService;->isUserUnlockedL(I)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutService;->mShortcutChangeCallbacks:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherApps$ShortcutChangeCallback;

    invoke-interface {v5, v3, v2, v4}, Landroid/content/pm/LauncherApps$ShortcutChangeCallback;->onShortcutsAddedOrUpdated(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    :cond_1
    invoke-static {p0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherApps$ShortcutChangeCallback;

    invoke-interface {v5, v3, p0, v4}, Landroid/content/pm/LauncherApps$ShortcutChangeCallback;->onShortcutsRemoved(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
