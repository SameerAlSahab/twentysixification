.class public final Lcom/android/server/dreams/DreamManagerService$4;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/dreams/DreamManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/dreams/DreamManagerService;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/dreams/DreamManagerService$4;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/dreams/DreamManagerService$4;->this$0:Lcom/android/server/dreams/DreamManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget p1, p0, Lcom/android/server/dreams/DreamManagerService$4;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "android.intent.action.DOCK_EVENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "android.intent.extra.DOCK_STATE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/dreams/DreamManagerService$4;->this$0:Lcom/android/server/dreams/DreamManagerService;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/server/dreams/DreamManagerService;->mIsDocked:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/dreams/DreamManagerService$4;->this$0:Lcom/android/server/dreams/DreamManagerService;

    iget-object p2, p1, Lcom/android/server/dreams/DreamManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/os/BatteryManagerInternal;->isPowered(I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/server/dreams/DreamManagerService;->mIsCharging:Z

    iget-object p0, p0, Lcom/android/server/dreams/DreamManagerService$4;->this$0:Lcom/android/server/dreams/DreamManagerService;

    iget-object p1, p0, Lcom/android/server/dreams/DreamManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/BatteryManagerInternal;->isPowered(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/dreams/DreamManagerService;->mIsWirelessCharging:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/android/server/dreams/DreamManagerService$4;->this$0:Lcom/android/server/dreams/DreamManagerService;

    iget-object p1, p1, Lcom/android/server/dreams/DreamManagerService;->mInjector:Lcom/android/server/dreams/DreamManagerService$Injector;

    invoke-interface {p1}, Lcom/android/server/dreams/DreamManagerService$Injector;->getCurrentUser()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/dreams/DreamManagerService$4;->this$0:Lcom/android/server/dreams/DreamManagerService;

    invoke-virtual {p2, p1}, Lcom/android/server/dreams/DreamManagerService;->getOrCreateUserData(I)Lcom/android/server/dreams/DreamManagerService$DreamUserData;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/android/server/dreams/DreamManagerService$DreamUserData;->mMetadataProvider:Lcom/android/server/dreams/DreamMetadataProvider;

    iget-object v0, v0, Lcom/android/server/dreams/DreamMetadataProvider;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Lcom/android/server/dreams/DreamManagerService$DreamUserData;->mResolver:Lcom/android/server/dreams/DreamComponentsResolver;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p2, Lcom/android/server/dreams/DreamComponentsResolver;->mCachedPlaylist:Landroid/service/dreams/DreamPlaylist;

    iput-object v0, p2, Lcom/android/server/dreams/DreamComponentsResolver;->mCachedSystemDreamComponent:Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/dreams/DreamManagerService$4;->this$0:Lcom/android/server/dreams/DreamManagerService;

    iget-object p2, p0, Lcom/android/server/dreams/DreamManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object v0, p0, Lcom/android/server/dreams/DreamManagerService;->mSystemDreamComponent:Landroid/content/ComponentName;

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lcom/android/server/dreams/DreamManagerService;->mDreamPlaylistUpdater:Lcom/android/server/dreams/DreamPlaylistUpdater;

    iget-object v1, p0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p2, p0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mPendingUpdateTasks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p2, Lcom/android/server/dreams/DreamPlaylistUpdater$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->this$0:Lcom/android/server/dreams/DreamPlaylistUpdater;

    iput p1, p2, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->val$userId:I

    iput-object v0, p2, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->val$systemDreamComponent:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mPendingUpdateTasks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mDebounceDelayMs:I

    int-to-long v2, p0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
