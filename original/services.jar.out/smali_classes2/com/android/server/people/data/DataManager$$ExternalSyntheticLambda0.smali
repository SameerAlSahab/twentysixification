.class public final synthetic Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/people/data/DataManager;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda0;->$r8$classId:I

    const v2, 0xc315bd7

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/DataManager;

    iget v0, v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda0;->f$1:I

    iget-object v5, v1, Lcom/android/server/people/data/DataManager;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v6

    if-nez v6, :cond_0

    monitor-exit v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6}, Lcom/android/server/people/data/UserData;->loadUserData()V

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    const-class v8, Landroid/telecom/TelecomManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telecom/TelecomManager;

    if-eqz v7, :cond_1

    new-instance v8, Landroid/os/UserHandle;

    iget v9, v6, Lcom/android/server/people/data/UserData;->mUserId:I

    invoke-direct {v8, v9}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    iput-object v7, v6, Lcom/android/server/people/data/UserData;->mDefaultDialer:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    iget v8, v6, Lcom/android/server/people/data/UserData;->mUserId:I

    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v8}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    iput-object v7, v6, Lcom/android/server/people/data/UserData;->mDefaultSmsApp:Ljava/lang/String;

    iget-object v10, v1, Lcom/android/server/people/data/DataManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;

    invoke-direct {v11, v1, v0}, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;-><init>(Lcom/android/server/people/data/DataManager;I)V

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x78

    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mUsageStatsQueryFutures:Landroid/util/SparseArray;

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v6, "android.telecom.action.DEFAULT_DIALER_CHANGED"

    invoke-virtual {v13, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED_INTERNAL"

    invoke-virtual {v13, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/people/data/DataManager;->mBroadcastReceivers:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v11, Lcom/android/server/people/data/DataManager$PerUserBroadcastReceiver;

    invoke-direct {v11, v1, v0}, Lcom/android/server/people/data/DataManager$PerUserBroadcastReceiver;-><init>(Lcom/android/server/people/data/DataManager;I)V

    iget-object v6, v1, Lcom/android/server/people/data/DataManager;->mBroadcastReceivers:Landroid/util/SparseArray;

    invoke-virtual {v6, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_3
    new-instance v6, Lcom/android/server/people/data/DataManager$ContactsContentObserver;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/android/server/people/data/DataManager$ContactsContentObserver;-><init>(Lcom/android/server/people/data/DataManager;Landroid/os/Handler;)V

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mContactsContentObservers:Landroid/util/SparseArray;

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8, v4, v6, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v6, Lcom/android/server/people/data/DataManager$NotificationListener;

    invoke-direct {v6, v1, v0}, Lcom/android/server/people/data/DataManager$NotificationListener;-><init>(Lcom/android/server/people/data/DataManager;I)V

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mNotificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    new-instance v8, Landroid/content/ComponentName;

    iget-object v10, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    const-class v11, Lcom/android/server/people/data/DataManager;

    invoke-direct {v8, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7, v8, v0}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v6, v1, Lcom/android/server/people/data/DataManager;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Lcom/android/server/people/data/DataManager$PerUserPackageMonitor;

    invoke-direct {v6, v1}, Lcom/android/server/people/data/DataManager$PerUserPackageMonitor;-><init>(Lcom/android/server/people/data/DataManager;)V

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    iget-object v3, v1, Lcom/android/server/people/data/DataManager;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    new-instance v3, Lcom/android/server/people/data/DataManager$CallLogContentObserver;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/android/server/people/data/DataManager$CallLogContentObserver;-><init>(Lcom/android/server/people/data/DataManager;Landroid/os/Handler;)V

    iput-object v3, v1, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Lcom/android/server/people/data/DataManager$CallLogContentObserver;

    iget-object v3, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v6, Landroid/provider/CallLog;->CONTENT_URI:Landroid/net/Uri;

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Lcom/android/server/people/data/DataManager$CallLogContentObserver;

    invoke-virtual {v3, v6, v4, v7, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v3, Lcom/android/server/people/data/DataManager$MmsSmsContentObserver;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/android/server/people/data/DataManager$MmsSmsContentObserver;-><init>(Lcom/android/server/people/data/DataManager;Landroid/os/Handler;)V

    iput-object v3, v1, Lcom/android/server/people/data/DataManager;->mMmsSmsContentObserver:Lcom/android/server/people/data/DataManager$MmsSmsContentObserver;

    iget-object v3, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v6, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mMmsSmsContentObserver:Lcom/android/server/people/data/DataManager$MmsSmsContentObserver;

    invoke-virtual {v3, v6, v9, v7, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_5
    iget-object v1, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/server/people/data/DataMaintenanceService;->$r8$clinit:I

    add-int/2addr v0, v2

    const-class v2, Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/content/ComponentName;

    const-class v6, Lcom/android/server/people/data/DataMaintenanceService;

    invoke-direct {v3, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v1, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_6
    monitor-exit v5

    :goto_2
    return-void

    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/DataManager;

    iget v0, v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda0;->f$1:I

    iget-object v5, v1, Lcom/android/server/people/data/DataManager;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v6, v1, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/people/data/UserData;

    if-eqz v6, :cond_f

    iget-boolean v6, v6, Lcom/android/server/people/data/UserData;->mIsUnlocked:Z

    if-eqz v6, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v6, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mUsageStatsQueryFutures:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_8

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mUsageStatsQueryFutures:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v7, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_4
    iget-object v4, v1, Lcom/android/server/people/data/DataManager;->mBroadcastReceivers:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_9

    iget-object v4, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/android/server/people/data/DataManager;->mBroadcastReceivers:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_9
    iget-object v4, v1, Lcom/android/server/people/data/DataManager;->mContactsContentObservers:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_a

    iget-object v4, v1, Lcom/android/server/people/data/DataManager;->mContactsContentObservers:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/ContentObserver;

    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_a
    iget-object v4, v1, Lcom/android/server/people/data/DataManager;->mNotificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ltz v4, :cond_b

    :try_start_4
    iget-object v4, v1, Lcom/android/server/people/data/DataManager;->mNotificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/people/data/DataManager$NotificationListener;

    invoke-virtual {v4}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :cond_b
    :try_start_5
    iget-object v4, v1, Lcom/android/server/people/data/DataManager;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_c

    iget-object v4, v1, Lcom/android/server/people/data/DataManager;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v4}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    :cond_c
    if-nez v0, :cond_e

    iget-object v4, v1, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Lcom/android/server/people/data/DataManager$CallLogContentObserver;

    if-eqz v4, :cond_d

    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v3, v1, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Lcom/android/server/people/data/DataManager$CallLogContentObserver;

    :cond_d
    iget-object v4, v1, Lcom/android/server/people/data/DataManager;->mMmsSmsContentObserver:Lcom/android/server/people/data/DataManager$MmsSmsContentObserver;

    if-eqz v4, :cond_e

    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v3, v1, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Lcom/android/server/people/data/DataManager$CallLogContentObserver;

    :cond_e
    iget-object v1, v1, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/server/people/data/DataMaintenanceService;->$r8$clinit:I

    const-class v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    monitor-exit v5

    goto :goto_6

    :cond_f
    :goto_5
    monitor-exit v5

    :goto_6
    return-void

    :goto_7
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
