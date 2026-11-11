.class public final Lcom/android/server/display/WifiDisplayAdapter$14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/WifiDisplayController$Listener;


# instance fields
.field public synthetic this$0:Lcom/android/server/display/WifiDisplayAdapter;


# virtual methods
.method public final onDisplayConnected(Landroid/hardware/display/WifiDisplay;Landroid/view/Surface;III)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget-object v1, v0, Lcom/android/server/display/DisplayAdapter;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget-object v0, v0, Lcom/android/server/display/WifiDisplayAdapter;->mPersistentDataStore:Lcom/android/server/display/persistence/PersistentDataStoreDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/display/persistence/PersistentDataStoreDelegate;->applyWifiDisplayAlias(Landroid/hardware/display/WifiDisplay;)Landroid/hardware/display/WifiDisplay;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/android/server/display/WifiDisplayAdapter;->-$$Nest$maddDisplayDeviceLocked(Lcom/android/server/display/WifiDisplayAdapter;Landroid/hardware/display/WifiDisplay;Landroid/view/Surface;III)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object p2, v2, Lcom/android/server/display/WifiDisplayAdapter;->mPersistentDataStore:Lcom/android/server/display/persistence/PersistentDataStoreDelegate;

    invoke-virtual {p2, v3}, Lcom/android/server/display/persistence/PersistentDataStoreDelegate;->rememberWifiDisplay(Landroid/hardware/display/WifiDisplay;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget-object p2, p2, Lcom/android/server/display/WifiDisplayAdapter;->mPersistentDataStore:Lcom/android/server/display/persistence/PersistentDataStoreDelegate;

    invoke-virtual {p2}, Lcom/android/server/display/persistence/PersistentDataStoreDelegate;->saveIfNeeded()V

    iget-object p2, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {p2}, Lcom/android/server/display/WifiDisplayAdapter;->updateRememberedDisplaysLocked()V

    :cond_1
    invoke-virtual {v3, p1}, Landroid/hardware/display/WifiDisplay;->setEmptySurface(Z)V

    :goto_0
    iget-object p2, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget p3, p2, Lcom/android/server/display/WifiDisplayAdapter;->mActiveDisplayState:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    iget-object p2, p2, Lcom/android/server/display/WifiDisplayAdapter;->mActiveDisplay:Landroid/hardware/display/WifiDisplay;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/hardware/display/WifiDisplay;->equals(Landroid/hardware/display/WifiDisplay;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget-object p2, p2, Lcom/android/server/display/WifiDisplayAdapter;->mActiveDisplay:Landroid/hardware/display/WifiDisplay;

    invoke-virtual {p2}, Landroid/hardware/display/WifiDisplay;->isEmptySurface()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-virtual {v3}, Landroid/hardware/display/WifiDisplay;->getMode()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iput p3, p2, Lcom/android/server/display/WifiDisplayAdapter;->mFeatureState:I

    :cond_3
    iget-object p2, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iput p4, p2, Lcom/android/server/display/WifiDisplayAdapter;->mActiveDisplayState:I

    iput-object v3, p2, Lcom/android/server/display/WifiDisplayAdapter;->mActiveDisplay:Landroid/hardware/display/WifiDisplay;

    invoke-virtual {p2}, Lcom/android/server/display/WifiDisplayAdapter;->scheduleStatusChangedBroadcastLocked()V

    :cond_4
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget-object p2, p0, Lcom/android/server/display/WifiDisplayAdapter;->mHandler:Lcom/android/server/display/WifiDisplayAdapter$WifiDisplayHandler;

    new-instance p3, Lcom/android/server/display/WifiDisplayAdapter$11;

    invoke-direct {p3, p1}, Lcom/android/server/display/WifiDisplayAdapter$11;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/display/WifiDisplayAdapter$11;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    const/4 p0, 0x0

    iput-boolean p0, p3, Lcom/android/server/display/WifiDisplayAdapter$11;->val$mode:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
