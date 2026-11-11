.class public final Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;
.super Lcom/android/server/pm/ShortcutRequestPinProcessor$PinItemRequestInner;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public launcherPackage:Ljava/lang/String;

.field public launcherUserId:I

.field public shortcutForLauncher:Landroid/content/pm/ShortcutInfo;

.field public shortcutOriginal:Landroid/content/pm/ShortcutInfo;


# virtual methods
.method public final getShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->shortcutForLauncher:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public final tryAccept(Landroid/os/Bundle;)Z
    .locals 13

    iget-object p1, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinItemRequestInner;->mProcessor:Lcom/android/server/pm/ShortcutRequestPinProcessor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "Unable to pin shortcut: "

    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->shortcutOriginal:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->launcherUserId:I

    iget-object v5, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->launcherPackage:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v12, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v6, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v6, v2}, Lcom/android/server/pm/ShortcutService;->isUserUnlockedL(I)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->launcherUserId:I

    invoke-virtual {v6, p0}, Lcom/android/server/pm/ShortcutService;->isUserUnlockedL(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(IILjava/lang/String;)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutLauncher;->hasPinned(Landroid/content/pm/ShortcutInfo;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    monitor-exit v12

    return v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    iget-object v4, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v4, v2, v3}, Lcom/android/server/pm/ShortcutService;->getPackageShortcutsForPublisherLocked(ILjava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    :try_start_1
    iget-object v7, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v7, v0, v11, v5}, Lcom/android/server/pm/ShortcutService;->fixUpIncomingShortcutInfo(Landroid/content/pm/ShortcutInfo;ZZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v7

    const-string/jumbo v9, "Shortcut ID=%s already exists but disabled."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v4, :cond_4

    :try_start_2
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v7, "android.__dummy__"

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo;->setActivity(Landroid/content/ComponentName;)V

    :cond_3
    invoke-virtual {v6, v0}, Lcom/android/server/pm/ShortcutPackage;->addOrReplaceDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    :cond_4
    invoke-virtual {p0, v2, v3, v8}, Lcom/android/server/pm/ShortcutLauncher;->addPinnedShortcut(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/pm/ShortcutPackage;->deleteOrDisableWithId(ILjava/lang/String;ZZZ)Landroid/content/pm/ShortcutInfo;

    :cond_5
    invoke-virtual {v6}, Lcom/android/server/pm/ShortcutPackage;->adjustRanks()V

    invoke-virtual {v6, v8}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->verifyStates()V

    iget-object p1, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    const/4 v0, 0x0

    invoke-virtual {p1, v6, p0, v0}, Lcom/android/server/pm/ShortcutService;->packageShortcutsChanged(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/List;)V

    return v5

    :goto_1
    :try_start_3
    const-string/jumbo p1, "ShortcutService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v12

    return v11

    :cond_6
    :goto_2
    const-string/jumbo p0, "ShortcutService"

    const-string/jumbo p1, "User is locked now."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v12

    return v11

    :goto_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
